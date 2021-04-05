-- Listing 5-3.

main : Program (Maybe Flags) Model Msg
main =
	programWithFlags
	 { init = init
	 , view = view
	 , update = update
	 , subscriptions = subscriptions
	 }
