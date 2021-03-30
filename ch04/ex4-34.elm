-- Listing 4-34.

s = Set.fromList ["Calzone","Margherita"]
-- Set.fromList ["Calzone","Margherita"] : Set.Set String
Set.map (\e -> String.toUpper e) s
-- Set.fromList ["CALZONE","MARGHERITA"] : Set.Set String
Set.filter (\e -> e < "F") s
-- Set.fromList ["Calzone"] : Set.Set String
Set.partition (\e -> e < "F") s
-- (Set.fromList ["Calzone"],Set.fromList ["Margherita"])
--   : ( Set.Set String, Set.Set String )
Set.foldl (\e1 e2 -> (String.toUpper e1) ++ " " ++ e2) "" s
-- "MARGHERITA CALZONE " : String
Set.foldr (\e1 e2 -> (String.toUpper e1) ++ " " ++ e2) "" s
-- "CALZONE MARGHERITA " : String
