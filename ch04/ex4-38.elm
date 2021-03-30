-- Listing 4-38.

Maybe.withDefault "UnknownPizza" \
  (Maybe.map choosePizza (firstPizza [Calzone, Margherita]))
-- "Pizza chosen: Calzone" : String
Maybe.withDefault "UnknownPizza" (Maybe.map choosePizza (firstPizza []))
-- "UnknownPizza" : String
