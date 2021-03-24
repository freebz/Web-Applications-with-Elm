-- Listing 3-9. Concatenation

type Pizza = Calzone | Margherita | QuattroStagione

addPizza : List Pizza -> Pizza -> List Pizza
addPizza l p =
    p :: l

firstPizza : List Pizza -> Maybe Pizza
firstPizza l =
  case l of
    head :: tail ->
      Just head
    [] -> Nothing

firstPizza []
-- Nothing : Maybe.Maybe AllBasics.Pizza
firstPizza <| addPizza [Margherita] Calzone
-- Just Calzone : Maybe.Maybe AllBasics.Pizza
firstPizza [Margherita]
-- Just Margherita : Maybe.Maybe AllBasics.Pizza
