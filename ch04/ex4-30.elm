-- Listing 4-30.

d = Dict.fromList [("Calzone",8),("Margherita",4)]
-- Dict.fromList [("Calzone",8),("Margherita",4)] : Dict.Dict String number
ds = Dict.singleton "Quattro Stagione" 0
-- Dict.fromList [("Quattro Stagione",0)] : Dict.Dict String number
Dict.toList d
-- [("Calzone",8),("Margherita",4)] : List ( String, number )
Dict.keys d
-- ["Calzone","Margherita"] : List String
Dict.values d
-- [8,4] : List number
Dict.union d ds
-- Dict.fromList [("Calzone",8),("Margherita",4),("Quattro Stagione",0)]
--   : Dict.Dict String number
Dict.diff d (Dict.fromList [("Calzone",6),("Quattro Stagione",1)])
-- Dict.fromList [("Margherita",4)] : Dict.Dict String number
Dict.intersect d (Dict.fromList [("Calzone",6),("Quattro Stagione",1)])
-- Dict.fromList [("Calzone",8)] : Dict.Dict String number
