


fact :: Integer -> Integer
fact n | n == 0 = 1 
       | n /= 0 = n * fact (n-1) 

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

myGcd :: (Integral a) => a -> a -> a
myGcd x y = myGcd_ (abs x) (abs y)
  where
    myGcd_ a 0 = a
    myGcd_ a b = myGcd_ b (a `rem` b)

sqrRoot :: Float -> Float
sqrRoot n = aux n
  where
    aux x
      | x*x > n = aux (x - 1)
      | otherwise = x

-- pythagorean :: Float -> Float -> Float 
-- pythagorean x y = 
-- 	sqrRoot x*x + y*y 