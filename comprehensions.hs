
evens :: [Int] => [Int]

evens xs = [x| x <- xs, mod x 2 == 0]