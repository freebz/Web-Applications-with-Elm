-- Listing 3-46. Pattern Matching - Tuples

type Pizza = Calzone | Margherita | QuattroStagione

getPizzaListAsString : List Pizza -> String
getPizzaListAsString l =
  case l of
	[pz1,pz2] ->
	  toString pz1 ++ "," ++ toString pz2
	[pz1] ->
	  toString pz1
	pz1 :: pz2 :: _ ->
	  toString pz1 ++ "," ++ toString pz2 ++ " ... and more"
	[] ->
	  "List empty"
