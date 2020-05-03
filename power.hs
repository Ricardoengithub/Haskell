power :: Int -> Int -> Int
power 1 0 = 0
power 1 n = 1
power n 0 = 1
power n b = n * (power n (b-1))