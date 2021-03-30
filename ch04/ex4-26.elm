-- Listing 4-26.

Array.empty
-- Array.fromList [] : Array.Array a
Array.repeat 5 "C"
-- Array.fromList ["C","C","C","C","C"] : Array.Array String
Array.initialize 5 (\s -> "C")
-- Array.fromList ["C","C","C","C","C"] : Array.Array String
arr = Array.fromList ["C","a","l","z","o","n","e"]
-- Array.fromList ["C","a","l","z","o","n","e"] : Array.Array String
Array.isEmpty arr
-- False : Bool
Array.length arr
-- 7 : Int
Array.push "5" arr
-- Array.fromList ["C","a","l","z","o","n","e","5"] : Array.Array String
Array.append (Array.fromList ["Calzone"]) (Array.fromList ["Margherita"])
-- Array.fromList ["Calzone","Margherita"] : Array.Array String
Array.toList arr
-- ["C","a","l","z","o","n","e"] : List String
Array.toIndexedList arr
-- [(0,"C"),(1,"a"),(2,"l"),(3,"z"),(4,"o"),(5,"n"),(6,"e")]
--   : List ( Int, String )
Array.get 0 arr
-- Just "C" : Maybe String
arr2 = Array.set 0 "Hawai" arr
-- Array.fromList ["Hawai","a","l","z","o","n","e"] : Array.Array String
Array.get 0 arr
-- Just "C" : Maybe String
Array.get 0 arr2
-- Just "Hawai" : Maybe String
arr3 = Array.set 2 "Hawai" arr
-- Array.fromList ["C","a","Hawai","z","o","n","e"] : Array.Array String
Array.get 3 arr
-- Nothing : Maybe String
