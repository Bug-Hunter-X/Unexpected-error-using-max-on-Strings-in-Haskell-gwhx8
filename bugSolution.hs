```haskell
import Data.List (sort)
import Data.Ord (comparing)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]

  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let a = 10
  let b = 20
  let c = max a b
  print c -- Output: 20

  let d = "hello"
  let e = "world"
  --let f = max d e -- This line causes the error
  let f = compare d e -- compare function works with strings
  print f -- Output: LT

  let strings = ["apple", "banana", "cherry"]
  let sortedStrings = sortOn comparing strings -- sortOn for comparing strings 
  print sortedStrings -- Output: ["apple","banana","cherry"]
```