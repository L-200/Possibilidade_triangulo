triangula :: Int -> Int -> Int -> Bool
triangula a b c
 |abs(b-c) >= a || a >= b + c = False
 |abs(a-c) >= b || b >= a + c = False
 |abs(a-b) >= c || c >= a + b = False
 |otherwise = True
