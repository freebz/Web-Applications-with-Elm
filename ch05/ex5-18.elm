-- Listing 5-18.

div [class "pull-right", style [("padding-top","15px")]] [
     button [id "addtoorder", onClick AddOrder, class ("btn btn-default"
             ++ (defineAddOrderButtonState model.temporder.selected))]
	     [text "Add to Order"]
]
