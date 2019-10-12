

-- Pattern Matching:
factP :: Integer -> Integer
factP 0 = 1
factP n = n * factP (n-1)

-- Guards:
factG :: Integer -> Integer
factG n | n == 0 = 1 
        | n /= 0 = n * factG (n-1) 




