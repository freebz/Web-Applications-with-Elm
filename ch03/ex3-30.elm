-- Listing 3-30. Calling a Generic Function with a Custom Type

anyToString : Maybe a -> String
anyToString arg =
  case arg of
    Just arg -> toString arg
    Nothing -> "no value"
