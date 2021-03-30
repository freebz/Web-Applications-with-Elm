-- Listing 4-24.

List.head ["C","a","l","z","o","n","e"]
-- Just "C" : Maybe String
List.tail ["C","a","l","z","o","n","e"]
-- Just ["a","l","z","o","n","e"] : Maybe (List String)
List.take 4 ["C","a","l","z","o","n","e"]
-- ["C","a","l","z"] : List String
List.drop 4 ["C","a","l","z","o","n","e"]
-- ["o","n","e"] : List String
List.sort ["C","a","l","z","o","n","e"]
-- ["C","a","e","l","n","o","z"] : List String
List.unzip [("Calzone",5),("Margherita",2)]
-- (["Calzone","Margherita"],[5,2]) : ( List String, List number )
