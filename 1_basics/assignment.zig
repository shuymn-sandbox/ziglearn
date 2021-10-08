// const: immutable
const constant: i32 = 5;
// var: mutable
var variable: u32 = 5000;

// @as performs an explicit type coercion
const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

const a: i32 = undefined;
var b: u32 = undefined;
