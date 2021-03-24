-- Listing 3-48. Pattern Matching - Records Error

getPizzaRecordAsString {pz1 = Calzone, pz2 = Margherita}
-- "Calzone, Margherita" : String
getPizzaRecordAsString {pz1 = Calzone, p = Margherita}
-- TYPE MISMATCH ---------------------------------------- repl-temp-OOO.elm
The argument to function `getPizzaRecordAsString` is causing a mismatch.
7|   getPizzaRecordAsString {pz1 = Calzone, p = Margherita }
                            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Function `getPizzaRecordAsString` is expecting the argument to be:
    { a | ..., pz2 : ... }
But it is:
    { ..., p : ... }
Hint: The record fields do not match up. Maybe you made one of these typos?
	pz2 <-> pz1
