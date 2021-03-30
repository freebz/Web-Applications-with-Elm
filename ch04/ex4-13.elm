-- Listing 4-13.

debuggerTestString "Hello"
-- s: "Hello"
-- 5 : Int
debuggerTestCrash
-- Error: Ran into a `Debug.crash` in module `AllBasics` on line 11
-- The message provided by the code author is:
--     Not implemented
