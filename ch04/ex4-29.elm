-- Listing 4-29.

Dict.empty
-- Dict.fromList [] : Dict.Dict k v
d = Dict.singleton "Margherita" 3
-- Dict.fromList [("Margherita",3)] : Dict.Dict String number
Dict.fromList [("Calzone",8),("Calzone",4)]
-- Dict.fromList [("Calzone",4)] : Dict.Dict String number
Dict.insert "Calzone" 12 d
-- Dict.fromList [("Calzone",12),("Margherita",3)] : Dict.Dict String number
Dict.update "Calzone" (\v -> Just 12) d
-- Dict.fromList [("Calzone",12),("Margherita",3)] : Dict.Dict String number
Dict.remove "Calzone" d
-- Dict.fromList [("Margherita",3)] : Dict.Dict String number
Dict.isEmpty d
-- False : Bool
Dict.member "Calzone" d
-- False : Bool
Dict.get "Margherita" d
-- Just 3 : Maybe number
Dict.get "Calzone" d
-- Nothing : Maybe number
