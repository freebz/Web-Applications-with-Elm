-- Listing 5-5.

type alias PizzaOrder =
  { number: String
  , pizza: String
  , toppings: List String
  , size: String
  }

type alias Customer =
  { name: String
  , address: String
  , telephone: String
  , ordered: List PizzaOrder
  , selected: PizzaOrder
  , time: String
  , amount: Float
  }

type alias NestedModel =
  { temporder: Customer
  , orders: List PizzaOrder
  , currenttime: String
  }
