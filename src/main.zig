const std = @import("std");
const assert = std.debug.assert;
const print = std.debug.print;

pub fn create_wayland_socket(allocator: std.mem.Allocator) !std.posix.socket_t {
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
};

const DisplayOp = struct {
    const get_registry = 1;
};

pub const WaylandIdAllocator = struct {
    id: u32 = 2,
    pub fn allocate(self: *WaylandIdAllocator) u32 {
        defer self.id += 1;
        return self.id;
    }
};

const Registry = struct {
    id: u32,
};

pub fn get_registry(socket: std.posix.socket_t, new_id: usize) !Registry {
    const GetRegistryMessage = packed struct {
        header: WLHeader,
        new_id: usize,
    };

    const msg = GetRegistryMessage{
        .header = .{
            .id = WlIds.display,
            .op = DisplayOp.get_registry,
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

pub fn main() !void {
    const allocator = std.heap.page_allocator;
    const wayland_socket = try create_wayland_socket(allocator);
    var wids = WaylandIdAllocator{};
    // socket is online
    std.debug.print("Socket is online with id: {any}\n", .{wayland_socket});
    // get_registry
    const registry = try get_registry(wayland_socket, wids.allocate());
    _ = registry;
    var buf: [1024]u8 = undefined;
    const response_l = try std.posix.read(wayland_socket, &buf);
    var it = EventIt{ .buf = buf[0..response_l] };
    while (it.next()) |event| {
        print("{any}, {s}\n", .{ event.header, std.mem.trim(u8, event.data, " ") });
    }
}
