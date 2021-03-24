-- Listing 3-29. Calling a Generic Function with a Custom Type

-- in AllBasics:
type alias ComposedType =
  {
    x: Int,
    y: Int,
    keypressed: Bool
  }

import AllBasics exposing (..)
ct = ComposedType 1 1 True
-- { x = 1, y = 1, keypressed = True } : AllBasics.ComposedType
firstListItem [ct,ct]
-- Just { x = 1, y = 1, keypressed = True }
--   : Maybe.Maybe AllBasics.ComposedType
