-- Listing 6-7.

main : Program (Maybe Flags) Model Msg
main =
  Navigation.programWithFlags UrlChanged
	{ init = init
	, view = view
	, update = update
	, subscriptions = subscriptions
	}

init : Maybe Flags -> Navigation.Location -> ( Model, Cmd Msg )
init flags location =
  let
	initialstate =
	  case flags of
		Maybe.Just flags ->
		  {initialModel | flags = (Flags flags.availableorders), history = [location] }
		Nothing ->
		  initialModel
  in
	(initialstate, Task.perform CurrentTime Time.now)
