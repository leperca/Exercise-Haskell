elementAt :: Int -> [a] -> a

elementAt 1 (x:xs) = x
elementAt n (x:xs) = elementAt (n-1) xs
