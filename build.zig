const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const exe = b.addExecutable(.{
        .name = "wayland-connector",
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    exe.addIncludePath(b.path("include/"));
    exe.addLibraryPath(b.path("lib/"));
    exe.linkSystemLibrary("xdg-shell");

    b.installArtifact(exe);
}
