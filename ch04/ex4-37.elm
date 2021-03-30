-- Listing 4-37.

-- type Pizza = Calzone | Margherita | QuattroStagione | UnknownPizza
Maybe.withDefault UnknownPizza (getPizzaFromString "")
-- UnknownPizza : Pizza
Maybe.withDefault UnknownPizza (getPizzaFromString "Pizza with no name")
-- UnknownPizza : Pizza
