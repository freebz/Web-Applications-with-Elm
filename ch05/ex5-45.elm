-- Listing 5-45.

-- in update
-- helper function calculateOrder omitted

AddOrder ->
    let
	itemlist = calculateOrder model.temporder.selected
    in
	(m, updateLists itemlist)
