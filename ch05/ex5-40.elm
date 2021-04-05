-- Listing 5-40.

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
	Position x y ->
	  ({model | x = x, y = y} , Cmd.none)

	Key code ->
	  ({model | k = code } , Cmd.none)

	Resize size ->
	  ({ model | size = size }, Cmd.none)
