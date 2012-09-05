//strongly typed or weakly typed?
// this throws an exception 1 + "one" println

//0 is true
0 and 0 println //true
0 and true println // true
true and 0 println //true
0 and false println //false
false and 0 println //false

0 or 0 println //true
0 or true println //true
true or 0 println //true
0 or false println //true
false or 0 println //true

//so is the empty string
"" and "" println //true
"" and true println //true
true and "" println //true
"" and false println //false
false and "" println //false

"" or "" println //true
"" or true println //true
true or "" println //true
"" or false println //true
false or "" println //true

//but nil is false
nil and nil println //false
nil and true println //false
true and nil println //false
false and nil println //true
nil and false println //true

nil or nil println //false
nil or true println //true
true or nil println //true
nil or false println //false
false or nil println //false
