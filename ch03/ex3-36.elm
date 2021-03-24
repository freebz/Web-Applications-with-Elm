-- Listing 3-36. Currying Argument Position

-- allbasics.Elm
addNumbers : List number -> number
addNumbers list =
  List.foldr (+) 0 list

addMultiplyNumbersListFirst : List number -> number -> number
addMultiplyNumbersListFirst list m =
  addNumbers list * m

-- elm-repl
doubler = addMultiplyNumbersListFirst 2
-- TYPE MISMATCH ---------------------------------------------------------- REPL

The 1st argument to `addMultiplyNumbersListFirst` is not what I expect:

49| doubler = addMultiplyNumbersListFirst 2
                                          ^
This argument is a number of type:

    number

But `addMultiplyNumbersListFirst` needs the 1st argument to be:

    List number
