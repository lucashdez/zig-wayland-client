const std = @import("std");
const assert = std.debug.assert;
const print = std.debug.print;

pub fn createWaylandSocket(allocator: std.mem.Allocator) !std.posix.socket_t {
    const xdg_runtime_dir = std.posix.getenv("XDG_RUNTIME_DIR") orelse return error.NoXdgRuntime;
    const wayland_display = std.posix.getenv("WAYLAND_DISPLAY") orelse return error.NoWaylandDisplay;
    const socket_path = try std.fs.path.joinZ(allocator, &.{ xdg_runtime_dir, wayland_display });
    const socket = try std.posix.socket(std.posix.system.AF.UNIX, std.posix.system.SOCK.STREAM, 0);
    var addr = std.posix.system.sockaddr.un{
        .path = undefined,
    };
    if (addr.path.len <= socket_path.len) {
        return error.PathToLong;
    }
    @memcpy(addr.path[0..socket_path.len], socket_path);
    try std.posix.connect(socket, @ptrCast(&addr), @sizeOf(@TypeOf(addr)));
    return socket;
}

const WLHeader = packed struct {
    id: u32,
    op: u16,
    size: u16,
};

const WlIds = struct {
    const display = 1;
    const registry = 2;
};

const DisplayOps = struct {
    const get_registry = 1;
};

const RegistryOps = struct {
    const bind = 0;
};

pub const WaylandIdAllocator = struct {
    id: u32 = 3,
    pub fn allocate(self: *WaylandIdAllocator) u32 {
        defer self.id += 1;
        return self.id;
    }
};

const DisplayEvents = struct {
    const err = 0;
};

const Registry = struct {
    id: usize,
};

pub fn getRegistry(socket: std.posix.socket_t, new_id: usize) !Registry {
    const GetRegistryMessage = packed struct {
        header: WLHeader,
        new_id: usize,
    };

    const msg = GetRegistryMessage{
        .header = .{
            .id = WlIds.display,
            .op = DisplayOps.get_registry,
            .size = @sizeOf(GetRegistryMessage),
        },
        .new_id = new_id,
    };

    const written = try std.posix.write(socket, std.mem.asBytes(&msg));
    assert(written == @sizeOf(GetRegistryMessage));
    return Registry{ .id = new_id };
}

const EventIt = struct {
    buf: []const u8,
    const Output = struct {
        header: WLHeader,
        data: []const u8,
    };

    fn next(self: *EventIt) ?Output {
        const header_size = @sizeOf(WLHeader);
        if (self.buf.len == 0) {
            return null;
        }
        const header_bytes = self.buf[0..header_size];
        const header = std.mem.bytesAsValue(WLHeader, header_bytes);

        if (self.buf.len < header.size) {
            return null;
        }

        const data = self.buf[header_size..header.size];
        self.consume(header.size);

        return Output{
            .header = header.*,
            .data = data,
        };
    }

    fn consume(self: *EventIt, len: usize) void {
        if (self.buf.len == len) {
            self.buf = &.{};
        } else {
            self.buf = self.buf[len..];
        }
    }
};

fn roundUp(val: anytype, mul: @TypeOf(val)) @TypeOf(val) {
    return ((val - 1) / mul + 1) * mul;
}

const EventDataParser = struct {
    buf: []const u8,

    fn getU32(self: *EventDataParser) !u32 {
        if (self.buf.len < 4) return error.InvalidLen;
        const val = std.mem.bytesToValue(u32, self.buf[0..4]);
        self.consume(4);
        return val;
    }

    fn getString(self: *EventDataParser) ![]const u8 {
        if (self.buf.len < 4) return error.InvalidLen;
        const len = std.mem.bytesToValue(u32, self.buf[0..4]);
        const consume_len = 4 + roundUp(len, 4);
        const s = self.buf[4 .. 4 + len - 1];
        if (consume_len > self.buf.len) {
            return error.InvalidLen;
        }
        self.consume(consume_len);
        return s;
    }

    fn consume(self: *EventDataParser, len: usize) void {
        if (self.buf.len == len) {
            self.buf = &.{};
        } else {
            self.buf = self.buf[len..];
        }
    }
};

const DisplayError = struct {
    object_id: u32,
    code: u32,
    message: []const u8,
    pub fn init(data: []const u8) !DisplayError {
        var it = EventDataParser{ .buf = data };
        return DisplayError{
            .object_id = try it.getU32(),
            .code = try it.getU32(),
            .message = try it.getString(),
        };
    }
};

fn handleDisplayEvent(event: EventIt.Output) !void {
    switch (event.header.op) {
        0 => {
            const err = try DisplayError.init(event.data);
            std.log.err("wl_display::error: object: {d}, code: {d}, msg: {s}", .{ err.object_id, err.code, err.message });
        },
        1 => {
            std.log.warn("Uninplemented handler for display::delete_id", .{});
        },
        else => {
            std.log.warn("Uninplemented error handler", .{});
        },
    }
}

const RegistryGlobal = struct {
    name: u32,
    interface: []const u8,
    version: u32,
};

const RegistryGlobalRemove = struct {
    name: u32,
};

const RegistryAction = union(enum) {
    global: RegistryGlobal,
    global_remove: RegistryGlobalRemove,
};

fn parseDataResponse(comptime T: type, data: []const u8) !T {
    var ret: T = undefined;
    var it = EventDataParser{ .buf = data };
    inline for (std.meta.fields(T)) |field| {
        switch (field.type) {
            u32 => {
                @field(ret, field.name) = try it.getU32();
            },
            []const u8 => {
                @field(ret, field.name) = try it.getString();
            },
            else => {
                std.log.err("Kind of type not in Type", .{});
            },
        }
    }
    return ret;
}

fn handleRegistryEvent(event: EventIt.Output) !RegistryAction {
    switch (event.header.op) {
        0 => {
            return .{
                .global = try parseDataResponse(RegistryGlobal, event.data),
            };
        },
        1 => {
            return .{
                .global_remove = try parseDataResponse(RegistryGlobalRemove, event.data),
            };
        },
        else => {
            std.log.err("Unknown wl_registry event {d}", .{event.header.op});
            return error.NotImplemented;
        },
    }
}

pub fn main() !void {
    const allocator = std.heap.page_allocator;
    const wayland_socket = try createWaylandSocket(allocator);
    // socket is online
    std.debug.print("Socket is online with id: {any}\n", .{wayland_socket});
    // get_registry
    const registry = try getRegistry(wayland_socket, WlIds.registry);
    _ = registry;
    var buf: [4096]u8 = undefined;
    const response_l = try std.posix.read(wayland_socket, &buf);
    var it = EventIt{ .buf = buf[0..response_l] };

    var ids = WaylandIdAllocator{};

    while (it.next()) |event| {
        switch (event.header.id) {
            WlIds.display => try handleDisplayEvent(event),
            WlIds.registry => {
                const action = try handleRegistryEvent(event);
                switch (action) {
                    .global => |g| {
                        //std.log.debug("{d}, {s}, {d}", .{g.name, g.interface, g.version});
                        if (std.mem.eql(u8, g.interface, "wl_compositor")) {
                            std.log.debug("need to bind to compoisitor", .{});
                            const CompositorBindingMsg = packed struct {
                                header: WLHeader,
                                name: usize,
                                new_id: usize,
                            };
                            const msg = .{
                                .header = .{
                                    .id = WlIds.registry,
                                    .op = RegistryOps.bind,
                                    .size = @sizeOf(CompositorBindingMsg),
                                },
                                .name = g.name,
                                .new_id = ids.allocate(),
                            };
                            const written = try std.posix.write(wayland_socket, std.mem.asBytes(&msg));
                            std.debug.print("Did write: {d} bytes \nSizeof: {d}", .{ written, @sizeOf(CompositorBindingMsg) });
                            assert(written == @sizeOf(CompositorBindingMsg));
                        }
                    },
                    .global_remove => |g| {
                        std.log.debug("{any}", .{g});
                    },
                }
            },
            else => print("{any}, {s}\n", .{ event.header, std.mem.trim(u8, event.data, " ") }),
        }
    }
}
