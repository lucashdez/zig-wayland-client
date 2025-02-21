const std = @import("std");
const wl = @import("os/xdg_raw.zig");
const print = std.debug.print;

pub fn main() !void {
    const display = wl.wl_display_connect("WAYLAND_DISPLAY");
    _ = display;
}
