-- Listing 4-33.

s = Set.fromList ["Calzone","Margherita"]
--Set.fromList ["Calzone","Margherita"] : Set.Set String
Set.insert ("Quattro Stagione") s
-- Set.fromList ["Calzone","Margherita","Quattro Stagione"] : Set.Set String
Set.remove "Calzone" s
-- Set.fromList ["Margherita"] : Set.Set String
Set.union s (Set.fromList ["QuattroStagione"])
-- Set.fromList ["Calzone","Margherita","QuattroStagione"] : Set.Set String
Set.union s (Set.fromList ["QuattroStagione","Calzone"])
-- Set.fromList ["Calzone","Margherita","QuattroStagione"] : Set.Set String
Set.intersect s (Set.fromList ["QuattroStagione","Calzone"])
-- Set.fromList ["Calzone"] : Set.Set String
Set.diff s (Set.fromList ["QuattroStagione","Calzone"])
-- Set.fromList ["Margherita"] : Set.Set String
