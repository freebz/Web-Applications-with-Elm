-- Listing 6-18.

AddOrder ->
	  let
		-- ...
		itemlist = calculateOrder model.temporder.selected
	  in
		(m, updateLists itemlist)
