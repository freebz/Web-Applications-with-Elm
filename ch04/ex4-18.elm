-- Listing 4-18.

{-| Change the case of the first letter of a string to either uppercase or
lowercase, depending of the value of `wantedCase`. This is an internal
function for use in `toSentenceCase` and `decapitalize`.
-}
changeCase : (Char -> Char) -> String -> String
changeCase mutator word =
    uncons word
	|> Maybe.map (\( head, tail ) -> (cons (mutator head) tail))
	|> Maybe.withDefault ""

toSentenceCase : String -> String
toSentenceCase word =
    changeCase (toUpper) word
