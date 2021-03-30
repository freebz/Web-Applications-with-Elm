-- Listing 4-25.

List.filter (\s -> s == "z") ["C","a","l","z","o","n","e"]
-- ["z"] : List String
List.sortBy String.toLower ["C","a","l","z","o","n","e"]
-- ["a","C","e","l","n","o","z"] : List String
List.partition (\s -> s > "n") ["C","a","l","z","o","n","e"]
-- (["z","o"],["C","a","l","n","e"]) : ( List String, List String )
List.map (\s -> toUpper s) ["C","a","l","z","o","n","e"]
-- ["C","A","L","Z","O","N","E"] : List String
List.map2 (++) ["C","a","l","z"] ["o","n","e"]
-- ["Co","an","le"] : List String
List.map2 (*) [4,5,10] [2,2,2]
-- [8,10,20] : List number
List.filterMap (\n -> if n > 21 then Just n else Nothing) [5,56,13,2,49]
-- [56,49] : List number
List.indexedMap (,) ["Calzone","Margherita","Quatro Stagione"]
-- [(0,"Calzone"),(1,"Margherita")(2,"Quatro Stagione")] : List ( Int, String )
List.foldl (::) [] ["C","a","l","z","o","n","e"]
-- ["e","n","o","z","l","a","C"] : List String
List.foldr (::) [] ["C","a","l","z","o","n","e"]
-- ["C","a","l","z","o","n","e"] : List String
List.sum [5,56,13,2,49]
-- 125 : number
List.product [5,56,13,2,49]
-- 356720 : number
List.maximum ["C","a","l","z","o","n","e"]
-- Just "z" : Maybe String
List.minimum ["C","a","l","z","o","n","e"]
-- Just "C" : Maybe String
List.all (\s -> s > "a") ["C","a","l","z","o","n","e"]
-- False : Bool
List.any (\s -> s > "a") ["C","a","l","z","o","n","e"]
-- True : Bool
List.scanl (::) ["C","a","l","z","o","n","e"]
-- [],["C"],["a","C"],["l","a","C"],["z","l","a","C"],["o","z","l","a","C"],
-- ["n","o","z","l","a","C"],["e","n","o","z","l","a","C"]]]
--   : List (List String)
List.sortWith (\s1 s2 -> GT) ["C","a","l","z","o","n","e"]
-- ["C","a","l","z","o","n","e"] : List String
List.sortWith (\s1 s2 -> LT) ["C","a","l","z","o","n","e"]
-- ["e","n","o","z","l","a","C"] : List String
List.concatMap (\s -> s :: ["O"]) ["C","a","l","z","o","n","e"]
-- ["C","O","a","O","l","O","z","O","o","O","n","O","e","O"] : List String
