triangleNumber :: Int -> Int
triangleNumber 1 = 1
triangleNumber n = n + (triangleNumber (n-1))