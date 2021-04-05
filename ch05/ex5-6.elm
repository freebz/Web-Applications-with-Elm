-- Listing 5-6.

initialModel: Model
initialModel =
  { x = 0
  , y = 0
  , stones = 5
  , backgroundimage = "bg.jpg"
  , size = Size 0 0
  }

initialNestedModel : NestedModel
initialNestedModel =
  NestedModel (Customer "" "" "" []
				 (PizzaOrder "1" "" [] "")
			   "" 0.00)
			   [] ""
