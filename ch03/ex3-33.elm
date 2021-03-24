-- Listing 3-33. Higher Order Function - Named Function

-- allbasics.elm
getPizzaOrders : Pizza -> (Pizza -> number) -> (Pizza, number )
getPizzaOrders p calcfunction =
    let
      n = calcfunction p
    in
      (p,n)

calculatePizzaOrders : Pizza -> number
calculatePizzaOrders p =
  if p == Calzone then
    5
  else
    0

-- elm-repl
getPizzaOrders Margherita calculatePizzaOrders
-- (Margherita,0) : ( AllBasics.Pizza, number )
