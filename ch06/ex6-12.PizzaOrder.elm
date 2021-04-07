-- Listing 6-12.

renderToppingList : List Topping -> Html msg
renderToppingList l =
		(List.map (\item -> renderToppingListItem item) l)

renderToppingListItem : Topping -> Html msg
renderToppingListItem t =
	div [class "form-check"] [
		input [class "form-check-input", type_ "checkbox", value "",
		id t.id] []
		, label [class "form-check-label", for t.id] [text t.name]
	]
