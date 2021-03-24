-- Listing 3-15. Let-In

type Pizza = Calzone | Margherita | QuattroStagione

pizzaOrders : ( Pizza, number )
pizzaOrders =
    let
      p = Calzone
      n = 5
    in
      (p,n)
