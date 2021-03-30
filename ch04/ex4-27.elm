-- Listing 4-27.

arr = Array.fromList ["C","a","l","z","o","n","e"]
-- Array.fromList ["C","a","l","z","o","n","e"] : Array.Array String
Array.slice 0 4 arr
-- Array.fromList ["C","a","l","z"] : Array.Array String
Array.slice -3 7 arr
-- Array.fromList ["o","n","e"] : Array.Array String
