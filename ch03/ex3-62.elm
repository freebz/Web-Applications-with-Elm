-- Listing 3-62. Unit Type

-- allbasics.elm
type alias EventDescription a =
  { title : String
  , text : String
  , attachment : a
  }

getEventAttachment : EventDescription (List String) -> List String
getEventAttachment ev =
  ev.attachment

getEventDescriptionUnitType : EventDescription () -> String
getEventDescriptionUnitType ev =
  ev.title

-- elm-repl
ev = {title = "title", text = "text", attachment = ["a","b"]}
-- { title = "title", text = "text", attachment = ["a","b"] }
--   : { attachment : List String, text : String, title : String }
getEventAttachment ev
-- ["a","b"] : List String
ev2 = {title = "title", text = "text", attachment = ()}
-- { title = "title", text = "text", attachment = () }
--   : { attachment : (), text : String, title : String }
getEventDescriptionUnitType ev2
-- "title" : String
