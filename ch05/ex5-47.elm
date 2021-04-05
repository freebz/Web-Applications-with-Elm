-- Listing 5-47.

InputSize size ->
  let
	  t = model.temporder
	  m = Model {t | ordersize = size} model.orders model.currenttime
  in
	  (m, Cmd.none)
