-- Listing 3-49. Pattern Matching - Types

-- allbasics.elm
type Pizza
  = Calzone Int
  | Margherita Int
  | QuattroStagione Int

getPizzaOrders : Pizza -> Int
getPizzaOrders p =
	case p of
	  Calzone n -> n
	  Margherita n -> n
	  QuattroStagione n -> n

-- elm-repl
p = Calzone 5
-- Calzone 5 : AllBasics.Pizza
getPizzaOrders p
-- 5 : Int
