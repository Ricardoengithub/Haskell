getLast :: [a] -> a
getLast (x:[]) = x
getLast (x:xs) = getLast xs