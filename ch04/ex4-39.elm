-- Listing 4-39.

-- firstPizza : List Pizza -> Maybe Pizza
-- firstPizza p =
--   List.head p
firstPizza [Calzone, Margherita]
-- Just Calzone : Maybe Pizza
-- choosePizzaIf : Pizza -> String
-- Maybe.map : (a -> b) -> Maybe a -> Maybe b
Maybe.map choosePizza (firstPizza [Calzone, Margherita])
-- Just "Pizza chosen: Calzone" : Maybe String
