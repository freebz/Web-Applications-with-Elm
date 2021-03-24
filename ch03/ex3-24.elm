-- Listing 3-24. Composing Functions - Error

pizzaLeft getPizzaFromString "Calzone"
-- TYPE MISMATCH --------------------------------------- repl-temp-ooo.elm
The 1st argument to function `pizzaLeft` is causing a mismatch.
4|   pizzaLeft getPizzaFromString "Calzone"
               ^^^^^^^^^^^^^^^^^^
Function `pizzaLeft` is expecting the 1st argument to be:
    Maybe Pizza
But it is:
    String -> Maybe Pizza
Hint: It looks like a function needs 1 more argument.
-- TYPE MISMATCH --------------------------------------- repl-temp-ooo.elm
Function `pizzaLeft` is expecting 1 argument, but was given 2.
4|   pizzaLeft getPizzaFromString "Calzone"
Maybe you forgot some parentheses? Or a comma?
