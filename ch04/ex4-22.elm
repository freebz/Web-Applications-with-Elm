-- Listing 4-22.

-- allbasics.elm
charToUpper : Char -> String -> String
charToUpper c s =
  s ++ (fromChar c |> toUpper)

-- elm-repl
filter (\c -> c == 'z') "Calzone"
-- "z" : String
map (\c -> if c == 'z' || c == 'n' then '?' else c) "Calzone"
-- "Cal?o?e" : String
any (\c -> c == 'z') "Calzone"
-- True : Bool
foldl charToUpper "" "Calzone"
-- "CALZONE" : String
foldr charToUpper "" "Calzone"
-- "ENOZLAC" : String
