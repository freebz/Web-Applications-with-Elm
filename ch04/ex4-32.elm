-- Listing 4-32.

Set.empty
-- Set.fromList [] : Set.Set a
Set.fromList ["Margherita", "Margherita", "Calzone"]
-- Set.fromList ["Calzone","Margherita"] : Set.Set String
st = Set.singleton "Calzone"
-- Set.fromList ["Calzone"] : Set.Set String
s = Set.fromList ["Calzone","Margherita"]
-- Set.fromList ["Calzone","Margherita"] : Set.Set String
Set.size s
-- 2 : Int
Set.isEmpty s
-- False : Bool
f = Set.member "Calzone"
-- <function> : Set.Set String -> Bool
f s
-- True : Bool
Set.toList s
-- ["Calzone","Margherita"] : List String
s1 = Set.insert (0, "Element 1") Set.empty
-- Set.fromList [(0,"Element 1")] : Set.Set ( number, String )
s1
-- Set.fromList [(0,"Element 1")] : Set.Set ( number, String )
s2 = Set.fromList ["Margherita", "Margherita", "Calzone"]
-- Set.fromList ["Calzone","Margherita"] : Set.Set String
