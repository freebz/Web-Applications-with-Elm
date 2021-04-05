-- Listing 5-39.

type Msg
  = Position Int int
  | Key Keyboard.KeyCode
  | Resize Size

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.batch
	[ Mouse.moves (\{x, y} -> Position x y)
	, Keyboard.downs Key
	, Window.resizes Resize
	]
