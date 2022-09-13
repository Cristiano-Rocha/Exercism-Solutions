module TracksOnTracksOnTracks exposing (..)


newList : List String
newList = []


existingList : List String
existingList = ["Elm", "Clojure", "Haskell"]


addLanguage : String -> List String -> List String
addLanguage language languages = language :: languages


countLanguages : List String -> Int
countLanguages languages = List.length


reverseList : List String -> List String
reverseList languages = List.reverse languages


excitingList : List String -> Bool
excitingList languages =
    secondPosition = List.indexedMap Tuple.pair languages
        |> List.take 2
        |> List.tail

    if List.head == "Elm" then
        True
    else if secondPosition
