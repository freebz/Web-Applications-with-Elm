-- Listing 4-6.

length "string"
{-- NAMING ERROR ---------------------------------------- repl-temp-OOO.elm
Cannot find variable `length`
3|   length "string"
     ^^^^^^
Maybe you want one of the following?
-}
String.length "string"
{-- NAMING ERROR ---------------------------------------- repl-temp-OOO.elm
Cannot find variable `String.length`.
3|   String.length "string"
     ^^^^^^^^^^^^^
No module called `String` has been imported.
-}
import String
String.length "string"
-- 6 : Int
