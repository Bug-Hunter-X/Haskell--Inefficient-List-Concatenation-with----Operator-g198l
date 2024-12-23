The solution avoids the repeated use of `++` by using list comprehension:

```haskell
buildList :: Int -> [Int]
buildList n = [1..n] 
```

Alternatively, we can use `foldr` for a more functional approach that also avoids O(n^2):

```haskell
buildList :: Int -> [Int]
buildList n = foldr (:) [] [1..n]
```
These solutions provide a O(n) solution, significantly improving efficiency.