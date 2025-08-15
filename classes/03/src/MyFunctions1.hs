module MyFunctions1 where

sumSquares :: Int -> Int -> Int
sumSquares a b = (a * a) + (b * b)

circleArea :: Float -> Float 
circleArea r = pi * r * r

age :: Int -> Int -> Int
age year birth = year - birth

isElderly :: Int -> Bool
isElderly age = age > 65

htmlItem :: String -> String
htmlItem item = "<li>" ++ item ++ "</li>"

startsWithA :: String -> Bool
startsWithA word = (head word) == 'a'

isVerb :: String -> Bool
isVerb word = (last word) == 'r'

isVowel :: Char -> Bool
isVowel c
  | c == 'a' = True
  | c == 'e' = True
  | c == 'i' = True
  | c == 'o' = True
  | c == 'u' = True
  | otherwise = False

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads lst1 lst2 = head lst1 == head lst2

isVowel2 :: Char -> Bool
isVowel2 c = elem c "aeiou"
