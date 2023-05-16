f :: Integer -> [Integer]
f 0 = []
f n = [n] ++ f(n-1) ++ [n]

main :: IO()
main = do
   let n = 11
   print (f n)