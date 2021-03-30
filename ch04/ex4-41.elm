-- Listing 4-41.

type alias Event =
  { timestamp: Int
  , eventname: String
  }

type alias Model =
  { xpos : Int
  , ypos : Int
  , numbertones: Int
  , backgroundimage: String
  , events: List Event
  }

ev = {timestamp = 12345, eventname = "eventname"}
m = { xpos = 0, ypos = 0, numbertones = 1,
  backgroundimage = "bg.png", events = [ev]}

o = [("xpos",Json.Encode.int m.xpos)]
-- [("xpos",<internals>)] : List ( String, Json.Encode.Value )
j = Json.Encode.encode 0 (Json.Encode.object o)
-- "{\"xpos\":0}" : String
Json.Decode.decodeString (Json.Decode.field "xpos" Json.Decode.int) j
-- Ok 0 : Result Json.Decode.Error Int
