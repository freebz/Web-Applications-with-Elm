-- Listing 3-42. Recursion

replace : List String -> String -> String
replace poslist markdown =
  case poslist of
	[] -> (markdown)
	first :: rest ->
	  let
		newmd = replaceText first (getsubstitution first) markdown
	  in
		rest newmd
