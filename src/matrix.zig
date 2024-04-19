const debug = @import("std").debug;

pub fn Matrix(comptime t: type, rows: u8, columns: u8) type {
    return struct {
        table: [columns][rows]t,

        const Self = @This();
        pub fn print(self: *Self) void {
            for (self.table) |column| {
                for (column) |cell| {
                    debug.print("{} ", .{cell});
                }
                debug.print("\n", .{});
            }
        }
    };
}
