-- Listing 5-15.

view : Model -> Html Msg
view model =
  div [class "container"] [
	div [ class "jumbotron", style [("background-color","lightblue")] ] [
	  h1 [] [ text "Pizza Ordering System" ]
	  , span [style [("font-size","1.4em")]] \
			[text "Example for Syncfusion Blog. First published "]
	  , a [href "#", style [("font-size","1.4em")]] [text "here."]
	]
  ]
