-- Listing 5-1.

main : Program Never Model Msg
main =
  program
	{ init = init
	, view = view
	, update = update
	, subscriptions = subscriptions
	}
