-- Listing 4-17.

import String exposing (..)
uncons ""
-- Nothing : Maybe ( Char, String )
uncons "1"
-- Just ('1',"") : Maybe ( Char, String )
