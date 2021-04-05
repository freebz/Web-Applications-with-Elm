-- Listing 5-33.

div [wrapperdivStyle] [
	h2 [header2Style] [ text "All Orders"]
	, div [id "orders"] [
	  ul [] [
		renderlist model.orders
	  ]
	]
]
