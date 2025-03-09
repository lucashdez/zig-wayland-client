const std = @import("std");
const WlHeader = @import("wayland_connection.zig").WlHeader;
const EventIt = @import("events.zig").EventIt;
const EventDataParser = @import("events.zig").EventDataParser;
const Compositor = @import("compositor.zig").Compositor;
const parseDataResponse = @import("meta.zig").parseDataResponse;

const RegistryOp = enum(u16) {
    bind = 0,
    fn val(self: *const RegistryOp) u16 {
        return @intFromEnum(self.*);
    }
};
const RegistryGlobalRemove = struct {
    name: u32,
};

const RegistryGlobal = struct {
    name: u32,
    interface: []const u8,
    version: u32,
};

const RegistryAction = union(enum) {
    global: RegistryGlobal,
    global_remove: RegistryGlobalRemove,
};

pub const Registry = struct {
    id: u32,

    pub fn handleEvent(_: *const Registry, event: EventIt.Output) !RegistryAction {
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
  
    pub fn bind_compositor(_: *const Registry, action: RegistryAction) !Compositor {
            // TODO: Implement the binding of the compositor

    }
};
