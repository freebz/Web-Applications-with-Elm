-- Listing 6-13.

Orders ->
	  div [class "container-fluid pagebody"] [
		text ("Orders for today @ " ++ model.currenttime)
		, div [class "row"] [
		  renderOrderList model.orders
		]
	  ]
