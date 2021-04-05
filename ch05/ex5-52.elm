-- Listing 5-52.

getImageList : Cmd Message
getImageList =
  let
	url = urlImage
  in
	Http.send Image <| Http.get url decodeImage
