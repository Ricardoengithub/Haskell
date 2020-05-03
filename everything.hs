isOdd :: Int -> Bool
isOdd n = if n `mod` 2 == 0 then False else True
 
triangleNumber :: Int -> Int
triangleNumber 1 = 1
triangleNumber n = n + (triangleNumber (n-1))
 
isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty (x:xs) = False
 
getMaximum :: [Int] -> Int
getMaximum (x:[]) = x
getMaximum (x:xs) = if x > head(xs) then getMaximum(x:(tail xs)) else (getMaximum xs)
 
isPair :: Int -> Bool
isPair n = if n `mod` 2 == 0 then True else False
 
power :: Int -> Int -> Int
power 1 0 = 0
power 1 n = 1
power n 0 = 1
power n b = n * (power n (b-1))
 
reversa :: [a] -> [a]
reversa (x:[]) = [x]
reversa (x:xs) = (reversa xs) ++ [x]
 
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = (fib (n-1)) + (fib (n-2))
 
getHead :: [a] -> a
getHead [] = error "No head"
getHead (x:xs) = x
 
lengthList :: [a] -> Int
lengthList [] = 0
lengthList (x:[]) = 1
lengthList (x:xs) = 1 + (lengthList xs) 
 
getLast :: [a] -> a
getLast (x:[]) = x
getLast (x:xs) = getLast xs
 
fact :: Int -> Int
fact 0 = 1
fact n = n * (fact (n-1))
 
isOdd :: Int -> Bool
isOdd n = if n `mod` 2 == 0 then False else True
 
triangleNumber :: Int -> Int
triangleNumber 1 = 1
triangleNumber n = n + (triangleNumber (n-1))
 
isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty (x:xs) = False
 
getMaximum :: [Int] -> Int
getMaximum (x:[]) = x
getMaximum (x:xs) = if x > head(xs) then getMaximum(x:(tail xs)) else (getMaximum xs)
 
isPair :: Int -> Bool
isPair n = if n `mod` 2 == 0 then True else False
 
power :: Int -> Int -> Int
power 1 0 = 0
power 1 n = 1
power n 0 = 1
power n b = n * (power n (b-1))
 
reversa :: [a] -> [a]
reversa (x:[]) = [x]
reversa (x:xs) = (reversa xs) ++ [x]
 
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = (fib (n-1)) + (fib (n-2))
 
getHead :: [a] -> a
getHead [] = error "No head"
getHead (x:xs) = x
 
lengthList :: [a] -> Int
lengthList [] = 0
lengthList (x:[]) = 1
lengthList (x:xs) = 1 + (lengthList xs) 
 
getLast :: [a] -> a
getLast (x:[]) = x
getLast (x:xs) = getLast xs
 
fact :: Int -> Int
fact 0 = 1
fact n = n * (fact (n-1))
 
sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:[]) = x
sumAll (x:xs) = x + (sumAll xs)
 

 
sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:[]) = x
sumAll (x:xs) = x + (sumAll xs)
 
