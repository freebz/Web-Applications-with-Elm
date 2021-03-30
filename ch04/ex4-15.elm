-- Listing 4-15.

import String exposing (..)
reverse "Calzone"
-- "enozlaC" : String
length "Calzone"
-- 7 : Int
repeat 5 "C"
-- "CCCCC" : String
isEmpty ""
-- True : Bool
cons 'C' "alzone"
-- "Calzone" : String
uncons "CCalzone"
-- Just ('C',"Calzone") : Maybe ( Char, String )
fromChar 'C'
-- "C" : String
append "C" "alzone"
-- "Calzone" : String
concat ["C","alzone"]
-- "Calzone" : String
split "/" "Calzone/Margherita"
-- ["Calzone","Margherita"] : List String
join "/" ["Calzone","Margherita"]
-- "Calzone/Margherita" : String
words "Calzone Margherita / QuatroStagione"
-- ["Calzone","Margherita","/","QuatroStagione"] : List String
lines "Calzone\nMargherita"
-- ["Calzone","Margherita"] : List String
