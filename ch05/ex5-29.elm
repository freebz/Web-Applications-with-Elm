-- Listing 5-29.

div [] [
    toHtml <|
	container 400 400 middle <|
	  collage 400 400 [
	    rect 300 300
	      |> filled (rgb 60 100 60)
	  ]
]
