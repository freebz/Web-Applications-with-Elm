-- Listing 3-11. If

type Pizza = Calzone | Margherita | QuattroStagione

choosePizzaIf : Pizza -> String
choosePizzaIf p =
  if p == Calzone then
    "Pizza chosen: " ++ toString p
  else if p == Margherita then
    "Pizza chosen: " ++ toString p
  else
    "We don't serve this pizza"
