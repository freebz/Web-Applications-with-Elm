-- Listing 5-25.

renderList : List PizzaOrder -> Html msg
renderList l =
  div[] [
	ul[attribute "v-if" ""]
	  li [attribute "v-for" item in items"] [text "{{ item.name }}"]
	,p [attribute "v-else" ""] [text "No items found"]
]
