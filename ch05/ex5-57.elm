-- Listing 5-57.

subscriptions : Model -> Sub Msg
subscriptions model =
  WebSocket.listen "ws://localhost/8081" ReceiveMessage
