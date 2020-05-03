getMaximum :: [Int] -> Int
getMaximum (x:[]) = x
getMaximum (x:xs) = if x > head(xs) then getMaximum(x:(tail xs)) else (getMaximum xs)