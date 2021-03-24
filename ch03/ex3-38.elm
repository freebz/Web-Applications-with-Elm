-- Listing 3-38. Flip with Three Arguments

addNumbers : List number -> number
addNumbers list =
  List.foldr (+) 0 list

multiplyAndConcatenate : List number -> number -> String -> String
multiplyAndConcatenate list multi s =
  toString (addNumbers list * multi) ++ s

multiplyAndConcatenate [1,2,3] 2 ""
-- "12" : String
f = flip multiplyAndConcatenate
-- <function> : number -> List number -> String -> String
doubler = f 2
-- <function> : List number -> String -> String
doubler [1,2,3] ""
-- "12" : String
doubler [1,2,3] "List values doubled"
-- "12 List values doubled" : String
