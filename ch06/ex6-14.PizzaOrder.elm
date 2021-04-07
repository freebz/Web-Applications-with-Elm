-- Listing 6-14.

renderPizzaSpinner : PizzaOrder -> Html Msg
renderPizzaSpinner p =
  div [class "input-group", id "pizzaspinner"] [
	  span [class "input-group-btn btn-group-sm"] [
		button [class "btn btn-success", type_ "button",
			attribute "data-action" "decrementQtyPizza"]
			[text "-"]
	  ]
	  , input [name "quantity", type_ "text",
			class "form-control text-center",
			value p.quantity, attribute "min" "1"] []
	  , span [class "input-group-btn btn-group-sm"] [
		button [class "btn btn-success", type_ "button",
			onClick IncrementQuantity] [text "+"]
    ]
  ]
