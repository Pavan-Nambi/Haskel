module Letxgo where
-- commentt


-- this is a constant named phi with type anotation as Double
  phi::Double
  phi = (1 + sqrt 5) / 2

-- this is a function named polynomial with type anotation for argument and return value as Double
  polynomial :: Double -> Double
  polynomial x = x^2 - x - 1 --in haskel ^ is power operator not bitwise xor


-- this is a function named f without type anotation
  f x = polynomial (polynomial x)

  main = do
    print(polynomial phi)
    print(f phi)


