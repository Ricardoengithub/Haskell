sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:[]) = x
sumAll (x:xs) = x + (sumAll xs)