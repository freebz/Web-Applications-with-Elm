-- Listing 3-10. Add to List

addPizzaOrdered : List Pizza -> List Pizza -> List Pizza
addPizzaOrdered l p =
  l ++ p

addPizzaOrdered [Margherita] [Calzone]
-- [Margherita,Calzone] : List AllBasics.Pizza
