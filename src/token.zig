const std = @import("std");

pub const TokenType = enum {
    START_PROGRAM,
    END_PROGRAM,
    EOF,
    // TODO: Add all BIRL tokens
};

pub const Token = struct {
    type: TokenType,
    literal: []const u8,
};
