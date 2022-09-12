module LuciansLusciousLasagna exposing (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes)

-- TODO: define the expectedMinutesInOven constant
expectedMinutesInOven : Int
expectedMinutesInOven = 40


-- TODO: define the preparationTimeInMinutes function
preparationTimeInMinutes : Int -> Int
preparationTimeInMinutes layer = layer * 2


-- TODO: define the elapsedTimeInMinutes function
elapsedTimeInMinutes : Int -> Int -> Int
elapsedTimeInMinutes layers ovenTime =  ovenTime + preparationTimeInMinutes layers
