-- Listing 5-12.

update : Msg -> NestedModel -> ( Model, Cmd Msg )
update msg model =
  case msg of
	NoOp ->
	  (model, Cmd.none)
	AddOrder ->
	  let
		t = model.temporder
		to = model.temporder.ordered
		t_ = {t | ordered = t.selected :: to}
		p = toFloat ((List.length t_.ordered)) * G.SinglePrice
		m = Model {t_ | time = model.currenttime, amount = p} model.orders model.currenttime
		itemlist = calculateOrder model.temporder.selected
	  in
		(m, updateList itemlist)

CurrentTime time ->
  let
	t = model.temporder
	currentplus = addMinutes (((List.length t.orderd)+1)*1)
	(fromTimestamp time)
	s = toString (DT.hour currentplus) ++ ":" ++ toString (DT.minute currentplus)
  in
	({model | currenttime = s}, Cmd.none)
