-- Listing 5-50.

getImageName : Int -> Cmd Message
getImageName id =
  let
	url = urlImage ++ (toString id)
  in
	Http.send Image <| Http.getString url
