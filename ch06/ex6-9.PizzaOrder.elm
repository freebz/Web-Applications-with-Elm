-- Listing 6-9.

view : Model -> Html Msg
view model =
  div [] [
	renderNavbar model
	, renderPage model
  ]
