add_lists :: [Int] -> [Int] -> [Int]
add_lists [] [] = []
add_lists xs [] = xs
add_lists [] ys = ys
add_lists (x:xs) (y:ys) = (x + y) : add_lists xs ys

main :: IO ()
main = do
    print (add_lists [1, 2, 3] [4, 5, 6])
    print (add_lists [7, 8, 9] [10, 11, 12, 13, 14])
    print (add_lists [15, 16, 17] [18])

