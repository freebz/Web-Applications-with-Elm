-- Listing 3-39. Currying with Composition

-- allbasics.elm
addNumbers : List number -> number
addNumbers list =
  List.foldr (+) 0 list

multiplyNumbers : number -> number -> number
multiplyNumbers multiplicator value =
  value * multiplicator
