-- Listing 4-35.

getPizzaFromString : String -> Maybe Pizza
getPizzaFromString p =
  case p of
	"Calzone"
	  -> Just Calzone
	"Margherita"
	  -> Just Margherita
	"Quattro Stagione"
	  -> Just QuattroStagione
	_
	  -> Nothing
