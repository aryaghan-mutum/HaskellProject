
--main = putStrLn "Hello Galaxy!"

main = do 
    let var1 = 2
    let var2 = 3

    putStr "Add:"
    print(var1 + var2)

    putStr "Sub:"
    print(var1 - var2)

    putStr "Mul:"
    print(var1 * var2)

    putStr "Div:"
    print(var1 / var2)

    --print 1 to 10 numbers
    print ([1..10])