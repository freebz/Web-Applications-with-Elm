-- Listing 3-5. Logical Operators

p1 = Calzone
-- Calzone : AllBasics.Pizza
p2 = Margherita
-- Margherita : AllBasics.Pizza

p1 == QuattroStagione && p2 == Margherita
-- False : Bool
p1 == Calzone && p2 == Margherita
-- True : Bool
p1 == QuattroStagione || p2 == Margherita
-- True : Bool
p1 == Calzone || p2 == Margherita
-- True : Bool
not (p1 == Calzone) && p2 == Margherita
-- False : Bool
not (p1 == Calzone) || p2 == Margherita
-- True : Bool
