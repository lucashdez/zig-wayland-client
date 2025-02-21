const std = @import("std");
const xdg = @cImport({
    @cInclude("xdg-shell.h");
});

pub fn main() !void {
    _ = xdg;
}
