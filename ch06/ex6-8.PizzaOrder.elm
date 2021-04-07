-- Listing 6-8.

renderNavbar : Model -> Html Msg
renderNavbar model =
  case model.page of
	  Home ->
		dev [] [
			div [class "container-fluid topbar"] [
			  nav [id "topbar", class "navbar navbar-expand-lg navbar-light bg-faded"] [
				div [class "logotext mb-0"]
					[img [src "/static/images/pizza-icon.png",
					class "logo"] []
					, text "       Pizza Cur"]
			  , div [id "navbarNav", class "collapse navbar-collapse"] [
				ul [class "navbar-nav"] [
				  li [class "nav-item"] [
					div [class "activetab"] [text "Take Order"]
				  ]
				  , li [class "nav-item"] [
					a [class "nav-link inactivetab", href "#orders",
					  onClick (NewUrl "/orders") ] [text "Orders"]
				  ]
				]
			  ]
			]
		  ]
		]
	  ]
