-- Listing 5-10.

init : Maybe Flags -> ( Model, Cmd Msg )
init flags =
  let
	initialstate =
	  case flags of
		Maybe.Just flags ->
		  {initialModel | flags = (Flags flags.initialnumber)}
		Nothing ->
		  initialModel
  in
	(initialstate, Task.perform CurrentTime Time.now)
