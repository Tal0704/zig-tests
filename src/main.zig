const std = @import("std");
const matrix = @import("matrix.zig");

pub fn main() !void {
    var m = matrix.Matrix(f32, 2, 4){ .table = .{
        .{ 0.0, 0.0, 0.0, 0.0 },
        .{ 0.0, 0.0, 0.0, 0.0 },
    } };

    m.print();
}
