-- Listing 6-4.

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

type alias Model =
  { temporder: Customer
  , orders: List PizzaOrder
  , currenttime: String
  , flags: Flags
  , page: Page
  , history: List Navigation.Location
  }
