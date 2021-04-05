-- Listing 5-9.

type alias Flags =
  { initialnumber : Int
  }

initialModel: Model
initialModel =
  { x = 0
  , y = 0
  , stones = 5
  , backgroundimage = "bg.jpg"
  , size = Size 0 0
  , flags: Flags
  }
