-- Listing 5-54.

decodeImageList : Decoder (List ImageListEntry)
decodeImageList =
  map 3 ImageListEntry
	(field "id" int)
	(field "name" string)
	(field "creator" string)
  |> Decode.list
