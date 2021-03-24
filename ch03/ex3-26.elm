-- Listing 3-26. Piping Functions with Operator

pizzaLeft <| getPizzaFromString "Calzone"
-- 10 : number
getPizzaFromString "Calzone" |> pizzaLeft
-- 10 : number
