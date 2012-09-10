//strongly typed or weakly typed?
// this throws an exception 1 + "one" println

//0 is true
if(0, "0 is true", "0 is false")

//so is the empty string
if("", "\"\" is true", "\"\" is false")

//but nil is false
if(nil, "Nil is true", "Nil is false")

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
