-- Listing 5-53.

Image (Result Http.Error ImageEntity)

type alias ImageEntity =
  { id: Int
  , url: String
  , name: String
  }

decodeImage : Decode ImageEntity
decodeImage =
  map 3 ImageEntity
	(field "id" int)
	(field "url" string)
	(field "name" string)
