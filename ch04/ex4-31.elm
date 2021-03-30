-- Listing 4-31.

d = Dict.fromList [("Calzone",8),("Margherita",4)]
-- Dict.fromList [("Calzone",8),("Margherita",4)] : Dict.Dict String number
Dict.map (\k v -> v < 5) d
-- Dict.fromList [("Calzone",False),("Margherita",True)] : Dict.Dict String Bool
Dict.partition (\k v -> v < 5) d
-- (Dict.fromList [("Margherita",4)],Dict.fromList [("Calzone",8)])
--   : ( Dict.Dict String number, Dict.Dict String number )
Dict.partition (\k v -> v < 3) d
-- (Dict.fromList [],Dict.fromList [("Calzone",8),("Margherita",4)])
--   : ( Dict.Dict String number, Dict.Dict String number )
Dict.filter (\k v -> v < 5) d
-- Dict.fromList [("Margherita",4)] : Dict.Dict String number
Dict.filter (\k v -> k < "F") d
-- Dict.fromList [("Calzone",8)] : Dict.Dict String number
Dict.foldl (\k v acc -> acc ++ String.toUpper k) "" d
-- "CALZONEMARGHERITA" : String
Dict.foldr (\k v acc -> acc ++ String.toUpper k) "" d
-- "MARGHERITACALZONE" : String
Dict.foldl (\k v acc -> acc + v) 0 d
-- 12 : number
Dict.foldr (\k v acc -> acc + v) 0 d
-- 12 : number
