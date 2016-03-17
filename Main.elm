module Main (..) where

import Html exposing (..)


{-
Let's try some basic functional programming with lists now.

We have a list of numbers that we want to show with `viewNumber`.
Fill in `view` to do so.

Hint: use `List.map`
-}


main =
  view [ 13, 59, -23, 9 ]


view list =
  div [] (List.map viewNumber list)


viewNumber num =
  p [] [ text (toString num) ]
