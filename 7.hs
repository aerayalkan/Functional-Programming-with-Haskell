nth_element :: Int -> [a] -> a
nth_element 1 (x:_) = x
nth_element n (_:xs) = nth_element (n - 1) xs

main :: IO ()
main = do
    let numbers = [10, 20, 30, 40, 50, 60]
    print (nth_element 4 numbers) -- Output should be 40

