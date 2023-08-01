-- Exercise 3.3
-- isXorY function

isXorY :: Char -> Bool
isXorY char = if char == 'X' || char == 'Y'
              then True
              else False
