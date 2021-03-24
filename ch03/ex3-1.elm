-- Listing 3-1. Non-formatted Source Code

module Hello exposing (..)
import Html exposing (div, input, text, form, button)
import Html.Events exposing (onClick, onInput)
import String

type Msg = Change String | Check | Suggest (List String)

main =
  text "Hello World"

update msg model =
  case msg of
    Change m -> ( m, Cmd.none )
    _ -> ("", Cmd.none)

view model =
  div [][ input [ onInput Change ] [],
    button [ onClick Check ] [ text "Check" ],
    div [] [ text (String.join ", " model.suggestions) ]
  ]
