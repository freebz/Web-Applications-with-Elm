-- Listing 3-23. Functions for Composition

type Pizza = Calzone | Margherita | QuattroStagione

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

pizzaLeft : Maybe Pizza -> number
pizzaLeft p =
  case p of
	Just Calzone
	  -> 10
	_
	  -> 0
