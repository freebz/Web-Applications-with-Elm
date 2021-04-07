-- Listing 6-10.

renderPage : Model -> Html Msg
renderPage model =
  case model.page of
	Home ->
	  div [class "container-fluid pagebody"] [
		div [class "row"] [
		  div [class "col-4 border border-dark rounded mt-3 ml-4 mr-5"][
			div [class "mx-auto titlefixed"] [text "Pizza"]
			, Html.form [] [
			  div [class "form-group"] [
				renderPizzaSpinner model
				, renderToppingSelect model.temporder.selected
				, div [class "input-group"] [
				  button [class "btn btn-success btn-sm",
						  type_ "button",
						  onClick AddOrder] [text "ADD TO CUSTOMER ORDER"]
				]
			  ]
			]
		  ]
		  , div [class "col-4 border border-dark rounded mt-3 mr-4"] [
			div [class "mx-auto titlefixed"] [text "Customer"]
			, Html.form [] [
			 div [class "form-group"] [
			   label [for "firstname"] [text "First Name"]
			   , input [id 'firstname", class "form-control"] []
			 ]
			]
		  ]
		]
	  ]
	  -- ...
