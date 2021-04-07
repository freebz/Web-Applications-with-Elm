-- Listing 6-6.

-- in model
type Page =
  Home
  | Orders

type alias Model =
  {
	-- leaving out some fields...
  , page : Page
  , history : List Navigation.Location
  }

-- in update
    UrlChanged location ->
	  { model | page = (getPage location.hash) } ! [ Cmd.none ]

	NewUrl url ->
	  (model, Navigation.newUrl url)

-- helper function
	getPage : String -> Page
	getPage hash =
		case hash of
			"#home" ->
				Home
			"#orders" ->
				Orders
			_ ->
				Home
