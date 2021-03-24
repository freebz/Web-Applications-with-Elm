-- Listing 3-47. Pattern Matching - Records

type Pizza = Calzone | Margherita | QuattroStagione

getPizzaRecordAsString : { a | pz1 : Pizza, pz2 : Pizza } -> String
getPizzaRecordAsString r =
  let
	{pz1, pz2} = r
  in
	toString pz1 ++ ", " ++ toString pz2
