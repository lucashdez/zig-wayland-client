const std = @import("std");

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

pub fn get_registry(socket: std.posix.socket_t, new_id: usize) !void {

    const GetRegistryMessage = packed struct {
        header: WLHeader,
        new_id: usize,
    };

    const message = GetRegistryMessage {
        .header = .{
            .id = WlIds.display,
            .op = DisplayOp.get_registry,
            .size = @sizeOf(GetRegistryMessage),
        },
        .new_id = new_id,
    };

}

pub fn main() !void {
    const allocator = std.heap.page_allocator;
    const wayland_socket = create_wayland_socket(allocator);

    // socket is online
    std.debug.print("Socket is online with id: {any}", .{wayland_socket});
}
