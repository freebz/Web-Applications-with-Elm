-- Listing 4-23.

List.isEmpty ["C","a","l","z","o","n","e"]
-- False : Bool
List.length ["C","a","l","z","o","n","e"]
-- 7 : Int
List.reverse ["C","a","l","z","o","n","e"]
-- ["e","n","o","z","l","a","C"] : List String
List.member "o" ["C","a","l","z","o","n","e"]
-- True : Bool
List.range 2 10
-- [2,3,4,5,6,7,8,9,10] : List Int
List.repeat 5 "C"
--["C","C","C","C","C"] : List String
"C" :: ["a","l","z","o","n","e"]
-- ["C","a","l","z","o","n","e"] : List String
List.append ["C","a","l"] ["z","o","n","e"]
-- ["C","a","l","z","o","n","e"] : List String
List.concat [["C","a","l"],["z","o","n","e"]]
-- ["C","a","l","z","o","n","e"] : List String
List.intersperse "and" ["Calzone","Margherita"]
-- ["Calzone","and","Margherita"] : List String
List.intersperse "/" (List.concat [["C","a","l"],["z","o","n","e"]])
-- ["C","/","a","/","l","/","z","/","o","/","n","/","e"] : List String
