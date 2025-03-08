const std = @import("std");
const assert = std.debug.assert;
const print = std.debug.print;
const f_wayland_connection = @import("wayland_connection.zig");
const f_events = @import("events.zig");
const Display = @import("display.zig").Display;
const WaylandConnection = f_wayland_connection.WaylandConnection;
const WlHeader = f_wayland_connection.WlHeader;
const EventIt = f_events.EventIt;
const EventDataParser = f_events.EventDataParser;

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

pub const Registry = struct {
    id: u32,
};

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
    const wl_connection: WaylandConnection = try WaylandConnection.init(allocator);
    const display = Display.init();

    const registry = try display.getRegistry(wl_connection.socket);
    var buf: [4096]u8 = undefined;
    const response_l = try std.posix.read(wl_connection.socket, &buf);
    var it = EventIt{ .buf = buf[0..response_l] };

    var ids = WaylandIdAllocator{};

    while (it.next()) |event| {
        if (event.header.id == display.id) {
            try display.handleEvent(event);
        } else if (event.header.id == registry.id) {
            const action = try handleRegistryEvent(event);
            switch (action) {
                .global => |g| {
                    if (std.mem.eql(u8, g.interface, "wl_compositor")) {
                        const CompositorBindingMsg = packed struct {
                            header: WlHeader,
                            name: usize,
                            new_id: usize,
                        };
                        const msg = CompositorBindingMsg{
                            .header = .{
                                .id = registry.id,
                                .op = RegistryOps.bind,
                                .size = @sizeOf(CompositorBindingMsg),
                            },
                            .name = g.name,
                            .new_id = ids.allocate(),
                        };
                        const written = try std.posix.write(wl_connection.socket, std.mem.asBytes(&msg));
                        std.debug.print("Did write: {d} bytes \nSizeof: {d}", .{ written, @sizeOf(CompositorBindingMsg) });
                        assert(written == @sizeOf(CompositorBindingMsg));
                    } else {
                        std.log.debug("{d}, {s}, {d}", .{ g.name, g.interface, g.version });
                    }
                },
                .global_remove => |g| {
                    std.log.debug("{any}", .{g});
                },
            }
        } else {
            print("{any}, {s}\n", .{ event.header, std.mem.trim(u8, event.data, " ") });
        }
    }
}
