-- Listing 5-23.

renderList : List PizzaOrder -> Html msg
renderList l =
  ul[class "pizzalist"]
	(List.map (\item -> li []
		[span [class "pizzalistitem"] [text item.pizza ]) l)
