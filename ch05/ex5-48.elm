-- Listing 5-48.

send : (Result Error a -> msg) -> Request a -> Cmd msg
