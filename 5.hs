sort :: Ord a => a -> a -> a -> [a]
sort n1 n2 n3
    | n1 <= n2 && n2 <= n3 = [n1, n2, n3]
    | n1 <= n3 && n3 <= n2 = [n1, n3, n2]
    | n2 <= n1 && n1 <= n3 = [n2, n1, n3]
    | n2 <= n3 && n3 <= n1 = [n2, n3, n1]
    | n3 <= n1 && n1 <= n2 = [n3, n1, n2]
    | otherwise            = [n3, n2, n1]

main :: IO ()
main = do
    print (sort 6 2 8) 
    print (sort 1 9 3) 
    print (sort 5 5 2)

