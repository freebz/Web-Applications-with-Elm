-- Listing 5-51.

ImageName (Ok imagename) ->
    ({model | imagename = imagename}, Cmd.none)

Imagename (Err d) ->
    case d of
	Http.BadPayload s _ ->
	  ({model | status = "Error getting image name: " ++ s}, Cmd.none)
	_ ->
	  ({model | status = "Error getting image name"}, Cmd.none)
