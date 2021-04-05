-- Listing 5-35.

div [class "wrapperdivStyle"] [
	h2 [class "header2Style"] [ text "All Orders"]
	, div [id "orders"] [
	  ul [] [
		renderlist model.orders
	  ]
	]
]
