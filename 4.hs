tripleValue :: Int -> Int
tripleValue x = x * 3

triple :: [Int] -> [Int]
triple list = map tripleValue list

main :: IO ()
main = do
    let numbers = [7, 8, 10, 3]
    print (triple numbers)

