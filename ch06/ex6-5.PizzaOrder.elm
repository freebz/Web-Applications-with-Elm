-- Listing 6-5.

type Msg
  = NoOp
  | AddOrder
  | ConfirmOrder
  | CancelOrder
  | InputName String
  | InputAddress String
  | InputTelephone String
  | InputOrderNumber String
  | InputPizza String
  | InputTopping String
  | RemoveTopping String
  | IncrementQuantity
  | Quantity String
  | CurrentTime Time
  | UrlChanged Navigation.Location
  | NewUrl String
