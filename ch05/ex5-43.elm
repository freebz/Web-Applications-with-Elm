-- Listing 5-43.

port setSize : (String -> msg) -> Sub msg
port updateLists : List String -> Cmd msg

type Msg
  = InputSize String

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.batch ([
	setSize InputSize
  ])
