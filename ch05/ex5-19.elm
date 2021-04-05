-- Listing 5-19.

defineAddOrderButtonState : PizzaOrder -> String
defineAddOrderButtonState selected =
  case String.isEmpty selected.pizza of
	True -> " disabled"
	False -> ""
