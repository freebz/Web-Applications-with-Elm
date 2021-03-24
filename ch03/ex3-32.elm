-- Listing 3-32. Higher Order Function - Lambda

callFunction : (a -> b) -> a -> b
callFunction func arg =
  func arg

callWithFunc : number
callWithFunc =
  callFunction (\n -> n*n) 5

callWithValue : number
callWithValue =
  let
    f = \n -> n*n
  in
    callFunction f 5
