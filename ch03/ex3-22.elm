-- Listing 3-22. Anonymous Functions

-- allbasics.elm
getPizzaOrders : Pizza -> (Pizza -> number) -> ( Pizza, number )
getPizzaOrders p calcfunction =
	let
	  n = calcfunction p
	in
	  (p,n)

-- elm-repl
getPizzaOrders Calzone (\p -> if p == Calzone then 5 else 0)
-- (Calzone,5) : ( AllBasics.Pizza, number )
