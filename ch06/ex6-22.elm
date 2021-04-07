-- Listing 6-22.

Quantity number ->
		  let
			t = model.temporder
			s = t.selected
			s_ = {s | quantity = number}
			m = Model {t | selected = s_}
			  model.orders
			  model.currenttime
			  model.flags
			  model.page
			  model.history
		  in
			(m, Cmd.none)
