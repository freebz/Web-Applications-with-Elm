-- Listing 4-28.

arr = Array.fromList ["C","a","l","z","o","n","e"]
-- Array.fromList ["C","a","l","z","o","n","e"] : Array.Array String
Array.map (\e -> String.toUpper e) arr
-- Array.fromList ["C","A","L","Z","O","N","E"] : Array.Array String
Array.filter (\e -> e > "n") arr
-- Array.fromList ["z","o"] : Array.Array String
Array.foldl (\e l -> String.toUpper e :: l) [] arr
-- ["E","N","O","Z","L","A","C"] : List String
Array.foldr (\e l -> String.toUpper e :: l) [] arr
-- ["C","A","L","Z","O","N","E"] : List String
Array.indexedMap (*) (Array.fromList [11,22,31])
-- Array.fromList [0,22,62] : Array.Array Int
Array.indexedMap (+) (Array.fromList [11,22,31])
-- Array.fromList [11,23,33] : Array.Array Int
