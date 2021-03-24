-- Listing 3-18. New Infix Operator

(++*) : List number -> number -> number
(++*) l m =
  case l of
    [] -> 0
    _ -> List.foldr (+) 0 1 * m
