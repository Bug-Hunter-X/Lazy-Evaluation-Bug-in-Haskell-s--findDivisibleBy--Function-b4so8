The solution uses a finite list comprehension to check for divisibility. The improved function avoids infinite list generation and handles the case of no divisible number gracefully by returning `Nothing`. 

```haskell
findDivisibleBy' :: Int -> [Int] -> Maybe Int
findDivisibleBy' n xs = listToMaybe [x | x <- xs, x `mod` n == 0]

-- Example usage
main :: IO ()
main = do
  print (findDivisibleBy' 3 [1,2,4,5,6]) --Just 6
  print (findDivisibleBy' 7 [1,2,3,4,5]) --Nothing
```