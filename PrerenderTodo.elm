module PrerenderTodo exposing (..)

import Html exposing (Html)
import Todo exposing (Msg, init)


view : Html Msg
view =
    init Nothing
        |> Tuple.first
        |> Todo.view
