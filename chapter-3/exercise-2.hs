-- Exercise 3.2
-- Piecewise-Functions

f :: Double -> Double
f x = if x <= 0
      then 0
      else x

g :: Double -> Double
g x = if x <= 1
      then x
      else 1 / (x ** 2)
