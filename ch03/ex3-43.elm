-- Listing 3-43. Pattern Matching-Values

replace : List String -> String -> String
replace poslist markdown =
  case poslist of
	[] ->
	  (markdown)
	_ ->
	  ""
