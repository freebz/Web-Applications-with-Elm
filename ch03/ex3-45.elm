-- Listing 3-45. Pattern Matching - Lists

getPizzaListAsString : List Pizza -> String
getPizzaListAsString l =
  let
	[pz1, pz2] = l
  in
	toString pz1 ++ "," ++ toString pz2

{-- PARTIAL PATTERN ---------------------------------------- allbasics.elm
The pattern used here does not cover all possible values.
244|     [pz1, pz2] = l
You need to account for the following values:
    []
    _ :: []
    _ :: _ :: _ :: _
Switch to a `case` expression to handle all possible patterns.
-}
