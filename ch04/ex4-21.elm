-- Listing 4-21.

toInt "1"
-- Ok 1 : Result.Result String Int
toInt "C"
-- Err "could not convert string 'C' to an Int" : Result.Result String Int
Result.withDefault 0 (toInt "C")
-- 0 : Int
String.toFloat "1"
-- Ok 1 : Result.Result String Float
toList "Calzone"
-- ['C','a','l','z','o','n','e'] : List Char
fromList ['C','a','l','z','o','n','e']
-- "Calzone" : String
toUpper "Calzone"
-- "CALZONE" : String
toLower "Calzone"
-- "calzone" : String
pad 10 '-' "Calzone"
-- "--Calzone-" : String
padLeft 10 '-' "Calzone"
-- "---Calzone" : String
padRight 10 '-' "Calzone"
-- "Calzone---" : String
trim "    Calzone"
-- "Calzone" : String
trim "    Calzone    "
-- "Calzone" : String
trimLeft "    Calzone    "
-- "Calzone    " : String
trimRight "    Calzone    "
-- "    Calzone" : String
