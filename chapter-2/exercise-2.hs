-- Exercise 2.2
-- y(t) for a rock thrown 30 m/s

g = -9.8

square :: Double -> Double
square x = x**2

yRock30 :: Double -> Double
yRock30 t = 30*t + 0.5 * g*(square t)
