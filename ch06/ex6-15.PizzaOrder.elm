-- Listing 6-15.

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
	IncrementQuantity ->
	  let
		t = model.temporder
		s = t.selected
		qu = toString ((Result.withDefault 0 (String.toInt s.quantity))+1)
		s_ = {s | quantity  = qu}
		m = Model {t | selected = s_}
		  model.orders
		  model.currenttime
		  model.flags
		  model.page
		  model.history
	  in
		(m, Cmd.none)
