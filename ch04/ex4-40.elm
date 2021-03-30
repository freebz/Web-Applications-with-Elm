-- Listing 4-40.

mapChoosePizza = Maybe.map choosePizza
-- <function> : Maybe Pizza -> Maybe String
defaultUnknownPizza = Maybe.withDefault "UnknownPizza"
-- <function> : Maybe String -> String
defaultUnknownPizza (mapChoosePizza (firstPizza [Calzone, Margherita]))
-- "Pizza chosen: Calzone" : String
