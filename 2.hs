div_by_2 :: [Int] -> [Int]
div_by_2 [] = []  
div_by_2 (x:xs)
    | x `mod` 2 == 0 = x : div_by_2 xs  
    | otherwise      = div_by_2 xs  

-- Example usage
main :: IO ()
main = do
    let numbers = [10, 23, 44, 55, 66, 78, 99, 100]
    print (div_by_2 numbers)

