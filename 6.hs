from_to :: Int -> Int -> [a] -> [a]
from_to n m list = take (m - n + 1) (drop (n - 1) list)

-- Example usage
main :: IO ()
main = do
    let numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90]
    print (from_to 4 7 numbers)

