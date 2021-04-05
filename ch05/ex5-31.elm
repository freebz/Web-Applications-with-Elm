-- Listing 5-31.

div [style [("padding-left", "30px")]] [
    h2 [style [("margin-top", "0px")]] [ text "All Orders"]
    , div [id "orders"] [
      ul [] [
		renderlist model.orders
	  ]
	]
]
