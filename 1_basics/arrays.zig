const expect = @import("std").testing.expect;

// Arrays are denoted by [N]T
const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
// N may be replaced by _
const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };

test "arrays" {
    // get size of an array
    const length = a.len;
    try expect(length == 5);
}
