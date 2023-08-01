-- Exercise 2.4
-- sine of an angle given in degrees

degToRad :: Double
degToRad = 180/pi

sinDeg :: Double -> Double
sinDeg x = sin (x * (degToRad))
