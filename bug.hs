```haskell
import Data.List (sort)

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
  let f = max d e -- Error: No instance for (Ord String) arising from a use of `max'
```