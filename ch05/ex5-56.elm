-- Listing 5-56.

Http.request
    { method = "POST"
    , headers = []
    , url = "http://localhost:8080/images"
    , body = jsonBody (encoderImage ImageEntity)
    , expect = expectJson decodeImage
    , timeout = Nothing
    , withCredentials = False
    }

encoderImage : ImageEntity -> Encode.Value
encoderImage image =
    Encode.object
	[ ( "id", Encode.int image.id )
	, ( "url", Encode.string image.url )
	, ( "name", Encode.string image.name )
	]
