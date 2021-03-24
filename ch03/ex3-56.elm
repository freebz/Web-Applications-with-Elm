-- Listing 3-56. Record

p = {name = "Calzone", order = 5, pizza = Calzone}
-- {name = "Calzone", order = 5, pizza = Calzone}
--  : { name : String, order : number, pizza : AllBasics.Pizza }
p.name
-- "Calzone" : String
p.order
-- 5 : number
p.pizza
-- Calzone : AllBasics.Pizza
pupdated = { p | order = 8 }
-- {name = "Calzone", order = 8, pizza = Calzone}
--  : { name : String, pizza : AllBasics.Pizza, order : number }
p.order
-- 5 : number
pupdated.order
-- 8 : number
