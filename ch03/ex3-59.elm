-- Listing 3-59. Maybe

anyToString : Maybe a -> String
anyToString arg =
  case arg of
	Just arg -> toString arg
	Nothing -> "no value"
