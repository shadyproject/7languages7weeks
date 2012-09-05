//strongly typed or weakly typed?
// this throws an exception 1 + "one" println

//todo refactor this to make it prettier
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

//get the list of slots a prototype supports
Object proto slotNames
Object slotNames

values = Object clone
//= only sets a value if it already exists
//this wont work values first = "First Value"
//but this will because := creates the value if it doesn't exist
values first := "First Value"
//now this works
values first = "Changed the value"
//::= works like :=, but it also creates a setter method that updates the slot
values second ::= "Second Value"
values
