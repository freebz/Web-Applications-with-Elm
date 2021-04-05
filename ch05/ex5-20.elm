-- Listing 5-20.

type alias Model =
  { k : Int
  }

type Msg
  = Key Keyboard.KeyCode

subscriptions : Model -> Sub Msg
subscriptions model =
  Keyboard.downs Key

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
	Key code ->
	  ({model | k = code } , Cmd.none)
