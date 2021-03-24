-- Listing 3-7. Pipe Operators

-- AllBasics
addNumbers : List number -> number
addNumbers list =
    List.foldr (+) 0 list

multiplyNumbers : number -> number -> number
multiplyNumbers value multiplicator =
    value * multiplicator

-- elm-repl
import AllBasics exposing (..)
addNumbers [1,2] |> multiplyNumbers 3
-- 9 : number
multiplyNumbers 3 <| addNumbers [1,2]
-- 9 : number
