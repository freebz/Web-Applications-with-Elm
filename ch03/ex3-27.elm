-- Listing 3-27. Polymorphic Function

firstListItem : List a -> Maybe a
firstListItem l =
  List.head l
