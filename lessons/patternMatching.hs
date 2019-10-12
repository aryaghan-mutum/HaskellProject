
-- Pattern Matching 

factP :: Integer -> Integer
factP 0 = 1
factP n = n * factP (n-1)

main = do
  putStrLn "The factorial of 5:"
  print (factP 5)
