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
const Registry = @import("registry.zig").Registry;

pub const WaylandIdAllocator = struct {
    id: u32 = 3,
    pub fn allocate(self: *WaylandIdAllocator) u32 {
        defer self.id += 1;
        return self.id;
    }
};

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
            const action = try registry.handleEvent(event);
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
                                .op = 0, // TODO: Change this
                                .size = @sizeOf(CompositorBindingMsg),
                            },
                            .name = g.name,
                            .new_id = ids.allocate(),
                        };
                        const written = try std.posix.write(wl_connection.socket, std.mem.asBytes(&msg));
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
