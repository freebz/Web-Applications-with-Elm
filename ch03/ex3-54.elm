-- Listing 3-54. List

["Calzone", "Margherita", "QuattroStagione"]
-- ["Calzone", "Margherita", "QuattroStagione"] : List String
[]
-- [] : List a
"Calzone" :: ["Margherita", "QuattroStagione"]
-- ["Calzone", "Margherita", "QuattroStagione"] : List String
[1, "a"] -- ERROR
-- TYPE MISMATCH --------------------------------------- repl-temp-OOO.elm
The 1st and 2nd entries in this list are different types of values.
5|   [1, "a"]
