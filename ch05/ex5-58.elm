-- Listing 5-58.

ReceiveMessage str ->
  ({model | ServerMessages = str :: ServerMessages}, Cmd.none)

SendMessage msg ->
  (Model, WebSocket.send "ws://localhost/8081" msg)
