-- Listing 3-34. Currying

multiplyNumbers : number -> number -> number
multiplyNumbers multiplicator value =
  multiplicator * value

doubler : number -> number
doubler =
  multiplyNumbers 2
