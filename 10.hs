classify :: Int -> Char
classify n
    | n >= 90 = 'A'
    | n >= 70 = 'B'
    | n >= 50 = 'C'
    | otherwise = 'D'

main :: IO ()
main = do
    print (classify 75)
    print (classify 85)
    print (classify 55)
    print (classify 30)

