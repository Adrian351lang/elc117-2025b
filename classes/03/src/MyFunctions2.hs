module MyFunctions2 where
import MyFunctions1 

-- 1. Crie uma função `itemize :: [String] -> [String]` que receba uma lista de nomes e aplique a função `htmlItem` em cada nome.
itemize :: [String] -> [String]
itemize itens = map htmlItem itens

-- 2. Crie uma função `onlyVowels :: String -> String` que receba uma string e retorne outra contendo somente suas vogais. Por exemplo: `onlyVowels "abracadabra"` vai retornar `"aaaaa"`.
onlyVowels :: String -> String
onlyVowels word = filter isVowel2 word

-- 3. Escreva uma função `onlyElderly :: [Int] -> [Int]` que, dada uma lista de idades, selecione somente as que forem maiores que 65 anos.
onlyElderly :: [Int] -> [Int]
onlyElderly ages = filter isElderly ages

-- 4. Crie uma função `onlyLongWords :: [String] -> [String]` que receba uma lista de strings e retorne somente as strings longas. Você deverá usar a função `isLongWord` definida no código de exemplo no início da prática (copie-a para cá).
onlyLongWords :: [String] -> [String]
onlyLongWords words = filter isLongWord words

-- 5. Escreva uma função `onlyEven` que receba uma lista de números inteiros e retorne somente aqueles que forem pares. Você deverá usar a função `isEven` definida no código de exemplo no início da prática (copie-a para cá). Agora é com você a definição da tipagem da função!
onlyEven :: [Int] -> [Int]
onlyEven nums = filter isEvenBetter nums

-- 6. Escreva uma função `onlyBetween60and80` que receba uma lista de números e retorne somente os que estiverem entre 60 e 80, inclusive. Você deverá criar uma função auxiliar `between60and80` e usar `&&` para expressar o operador "E" lógico em Haskell.
between60and80 :: Int -> Bool
between60and80 n = n > 60 && n < 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 nums = filter between60and80 nums

-- 7. Crie uma função `countSpaces` que receba uma string e retorne o número de espaços nela contidos. Dica 1: você vai precisar de uma função que identifica espaços. Dica 2: aplique funções consecutivamente, isto é, use o resultado de uma função como argumento para outra. 
isSpace :: Char -> Bool
isSpace c = c == ' '

countSpaces :: String -> Int
countSpaces word = length (filter isSpace word)

-- 8. Escreva uma função `calcAreas` que, dada uma lista de valores de raios de círculos, retorne uma lista com a área correspondente a cada raio.
calcAreas areas = map circleArea areas
