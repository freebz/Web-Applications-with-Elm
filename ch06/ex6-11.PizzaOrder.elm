-- Listing 6-11.

renderToppingSelect : PizzaOrder -> Html Msg
renderToppingSelect p =

  div [class "", id "toppingselect"] [
	div [class "mx-auto titlefixed-toppings"] [text "TOPPINGS"]
	, renderToppingList p.toppings
  ]
