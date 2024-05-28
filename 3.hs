count :: Eq a => a -> [a] -> Int
count _ [] = 0  
count elem (x:xs)
    | elem == x  = 1 + count elem xs  
    | otherwise  = count elem xs      

-- Example usage
main :: IO ()
main = do
    let aList = ['x', 'y', 'z', 'x', 'y', 'x']
    print (count 'x' aList) 

