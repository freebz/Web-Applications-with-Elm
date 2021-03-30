-- Listing 4-12.

import Debug exposing (..)

debuggerTestString : String -> Int
debuggerTestString s =
  length (log "s" s)

debuggerTestCrash =
  crash "Not implemented"
