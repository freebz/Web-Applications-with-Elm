-- Listing 5-55.

Http.send ImageMetaData <|
    Http.post "http://localhost:8080/images" Http.emptyBody (list string)
