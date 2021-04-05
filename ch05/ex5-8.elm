-- Listing 5-8.

init : ( Model, Cmd Msg )
init =
  (initialNestedModel, Task.perform CurrentTime Time.now)
