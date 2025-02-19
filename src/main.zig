const std = @import("std");

pub fn main() !void {
    const xdg_runtime_dir = std.posix.getenv("XDG_RUNTIME_DIR") orelse return error.NoXdgRuntime;
    const wayland_display = std.posix.getenv("WAYLAND_DISPLAY") orelse return error.NoWaylandDisplay;
    const path_to_socket = xdg_runtime_dir ++ wayland_display;
    const fd = try std.posix.open(path_to_socket);
    _ = fd;
}
