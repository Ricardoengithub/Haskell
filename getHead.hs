getHead :: [a] -> a
getHead [] = error "No head"
getHead (x:xs) = x