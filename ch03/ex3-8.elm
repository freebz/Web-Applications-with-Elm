-- Listing 3-8. Composition Operators

-- allbasics.elm
addNumbers : List number -> number
addNumbers list =
    List.foldr (+) 0 list

-- elm-repl
fleft = addNumbers >> multiplyNumbers
-- <function:_user$project$Repl$fleft> : List number -> number -> number
fleft [1,2,3] 2
-- 12 : number
fright = multiplyNumbers << addNumbers
-- <function:_user$project$Repl$fright> : List number -> number -> number
fright [1,2,3] 2
-- 12 : number
