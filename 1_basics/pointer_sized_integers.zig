const expect = @import("std").testing.expect;

test "usize and isize" {
    try expect(@sizeOf(usize) == @sizeOf(*u8));
    try expect(@sizeOf(isize) == @sizeOf(*i8));
}
