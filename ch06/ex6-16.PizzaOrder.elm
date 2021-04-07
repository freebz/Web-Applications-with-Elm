-- Listing 6-16.

port updateLists : String -> Cmd msg

port setNumber : (String -> msg) -> Sub msg
port setPizza : (String -> msg) -> Sub msg
port setTopping : (String -> msg) -> Sub msg
port removeTopping : (String -> msg) -> Sub msg
port setQuantity : (String -> msg) -> Sub msg

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.batch ([
	setNumber InputOrderNumber
	, setPizza InputPizza
	, setTopping InputTopping
	, removeTopping RemoveTopping
	,
  ])
