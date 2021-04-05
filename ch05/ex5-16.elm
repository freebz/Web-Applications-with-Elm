-- Listing 5-16.

renderList : List PizzaOrder -> Html msg
renderList l =
  ul[]
	(List.map (\item -> li [] [ text item.pizza ]) l)
