-- Exercise 2.5
-- Translating Functions

f :: Double -> Double
f x = x ** (1/3)

g :: Double -> Double
g x = exp(x) + (8**x)

h :: Double -> Double
h x = 1 / sqrt ((x - 5)**2 + 16)

j :: Double -> Double
j x = 1 / sqrt (1 - x**2)

k :: Double -> Double
k x = (1 / (10 + x)) + (1 / (10 - x))

m :: Double -> Double
m x = sqrt (x * (x + 1))

n :: Double -> Double
n x = 1 / abs (x) ** 3

p :: Double -> Double
p x = 1 / ((x**2 + 4) ** (3/2))
