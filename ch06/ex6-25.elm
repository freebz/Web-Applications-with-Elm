-- Listing 6-25.

module Tests exposing (..)

import Test exposing (..)
import Expect
import Fuzz exposing (list, int, tuple, string)
import String

import PizzaOrderBusinessLogic exposing (..)
import PizzaOrderModel exposing (..)

all : Test
all =
	describe "Pizza Order Test Suite"
		[
		   describe "BusinessLogic"
			  [ test "calculateOrderNumber Default" <|
				  \() ->
					  Expect.equal 2 (calculateOrderNumber initialModel)
			  , test "calculateOrder Model" <|
				  \() ->
					  Expect.equal "text: 0" (calculateOrderNumber
					  initialModel)
			  ]
		]
