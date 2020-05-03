lengthList :: [a] -> Int
lengthList [] = 0
lengthList (x:[]) = 1
lengthList (x:xs) = 1 + (lengthList xs) 