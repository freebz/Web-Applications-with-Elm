-- Listing 4-20.

slice -3 7 "Calzone"
-- "one" : String
left 3 "Calzone"
-- "Cal" : String
right 3 "Calzone"
-- "one" : String
dropLeft 4 "Calzone"
-- "one" : String
dropRight 3 "Calzone"
-- "Calz" : String
contains "one" "Calzone"
-- True : Bool
startsWith "one" "Calzone"
-- False : Bool
endsWith "one" "Calzone"
-- True : Bool
indexes "one" "Calzone"
-- [4] : List Int
