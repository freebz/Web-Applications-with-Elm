-- Listing 3-44. Pattern Matching - Tuples

type Pizza = Calzone | Margherita | QuattroStagione

getPizzaTupleAsString : (Pizza, Pizza) -> String
getPizzaTupleAsString t =
  let
	(pz1, pz2) = t
  in
	toString pz1 ++ "," ++ toString pz2
