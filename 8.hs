mth_element :: Int -> [a] -> a
mth_element m list = head (drop (m - 1) list)

main :: IO ()
main = do
    let numbers = [10, 20, 30, 40, 50, 60]
    print (mth_element 4 numbers) -- Output should be 40

