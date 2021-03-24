-- Listing 3-28. Calling a Polymorphic Function

import AllBasics exposing (..)
firstListItem [1,2,3]
-- Just 1 : Maybe.Maybe number
firstListItem ["1", "2", "3"]
-- Just "1" : Maybe.Maybe String
firstListItem []
-- Nothing : Maybe.Maybe a
