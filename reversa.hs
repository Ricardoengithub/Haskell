reversa :: [a] -> [a]
reversa (x:[]) = [x]
reversa (x:xs) = (reversa xs) ++ [x]