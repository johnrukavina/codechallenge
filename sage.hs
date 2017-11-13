import Data.List
import System.IO

fizzbuzz :: Int -> Int -> Int -> String
fizzbuzz a b n | n `mod` a == 0 && n `mod` b == 0 = "FizzBuzz"
       | n `mod` a == 0 = "Fizz"
       | n `mod` b == 0 = "Buzz"
       | otherwise = show n

main = do
  putStrLn "Enter first divisor:"
  firstDivisor <- readLn :: IO Int
  putStrLn "Enter second divisor:"
  secondDivisor <- readLn :: IO Int
  putStrLn "Enter upper bound:"
  upperBound <- readLn :: IO Int
  let outPut = mapM_ putStrLn $ map (fizzbuzz firstDivisor secondDivisor) [1..upperBound]
  outPut