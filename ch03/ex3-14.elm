-- Listing 3-14. Case

type Pizza = Calzone | Margherita | QuattroStagione

choosePizza : Pizza -> String
choosePizza p =
  case p of
    Calzone
      -> "Pizza chosen: " ++ toString p
    Margherita
      -> "Pizza chosen: " ++ toString p
    _
      -> "We don't serve this pizza"
