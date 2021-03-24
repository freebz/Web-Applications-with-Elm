-- Listing 3-31. Calling a Generic Function with a Custom Type

import AllBasics exposing (..)
anyToString (Just (42))
-- "42" : String
anyToString <| Just (42)
-- "42" : String
anyToString <| Just 42
-- "42" : String
anyToString <| Just "42"
-- "\"42\"" : String
anyToString Nothing
-- "no value" : String
