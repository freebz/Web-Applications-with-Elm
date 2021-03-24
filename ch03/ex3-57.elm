-- Listing 3-57. Union Type

-- allbasics.elm
type Pizza
  = Calzone Int
  | Margherita Int
  | QuattroStagione Int

-- elm-repl
Calzone 5
-- Calzone 5 : AllBasics.Pizza
n = 12
-- 12 : number
Calzone n
-- Calzone 12 : AllBasics.Pizza
Calzone (n*3)
-- Calzone 36 : AllBasics.Pizza
