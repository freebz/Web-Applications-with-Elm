-- Listing 3-37. Flip

addMultiplyNumbersListFirst
-- <function> : List number -> number -> number
flip addMultiplyNumbersListFirst
-- <function> : number -> List number -> number
doubler = flip addMultiplyNumbersListFirst 2
-- <function> : List number -> number
doubler [1,2,3]
-- 12 : number
