OperatorTable

OperatorTable addOperator("xor", 11)

true xor := method(bool, if(bool, false, true))
false xor := method(bool, if(bool, true, false))
