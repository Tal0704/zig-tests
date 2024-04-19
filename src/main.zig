const std = @import("std");
const matrix = @import("matrix.zig");

pub fn main() !void {
    // beverage() returns a type, which we instantiate using {}
    // "full" has a default value of "true", so we don't have to specify it here
    var m = matrix.Matrix(f32, 2, 4){ .table = .{
        .{ 0.0, 0.0, 0.0, 0.0 },
        .{ 0.0, 0.0, 0.0, 0.0 },
    } };
    m.print();
}
