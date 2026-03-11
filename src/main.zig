const std = @import("std");
const token = @import("token");
const lexer = @import("lexer");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("BIRLC Compiler v0.0.1 - Candango Opensource Group\n", .{});
    try stdout.print("HORA DO SHOW!\n", .{});
}

test {
    std.testing.refAllDecls(@This());
}
