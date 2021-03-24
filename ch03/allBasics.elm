-- AllBasics
addNumbers : List number -> number
addNumbers list =
    List.foldr (+) 0 list

multiplyNumbers : number -> number -> number
multiplyNumbers value multiplicator =
    value * multiplicator
