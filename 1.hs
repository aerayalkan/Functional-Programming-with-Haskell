div_by_3 :: [Int] -> [Int]
div_by_3 some_list = [x | x <- some_list, x `mod` 3 == 0]

-- Example usage
main :: IO ()
main = do
    let numbers = [9, 14, 21, 33, 47, 60, 81, 92, 99]
    print (div_by_3 numbers)

