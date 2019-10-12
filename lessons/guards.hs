
-- Guards

factG :: Integer -> Integer 
factG n | n == 0 = 1 
        | n /= 0 = n * factG (n-1) 

main = do 
   putStrLn "The factorial of 5 is:"  
   print (factG 5)