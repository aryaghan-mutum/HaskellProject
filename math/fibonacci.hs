

-- Pattern Matching:
fibP :: Integer -> Integer
fibP 0 = 0
fibP 1 = 1
fibP n = fibP (n-1) + fibP (n-2)
