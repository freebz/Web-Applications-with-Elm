-- Listing 3-41. State

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
