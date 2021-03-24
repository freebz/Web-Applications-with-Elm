-- Listing 3-40. Immutable Data

-- allbasics.elm
immutableTest =
  let
	a = 120
	a = addNumbers [1,2,3]
  in
    a

-- elm-repl
-- DUPLICATE DEFINITION ------------------------------------ allbasics.elm
There are multiple values named `a` in this let-expression.
98|     a = addNumbers [1,2,3]
        ^
Search through this let-expression, find all the values named `a`, and
give each of them a unique name.
