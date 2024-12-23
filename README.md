# Haskell: Inefficient List Concatenation

This repository demonstrates an example of inefficient list concatenation in Haskell using the `++` operator within a recursive function.  The `++` operator has O(n) time complexity, making repeated use within a loop highly inefficient. The solution demonstrates a more efficient approach using list comprehension or other techniques.

## Bug Description:
The `buildList` function uses the `++` operator within a recursive helper function to build a list.  This results in O(n^2) time complexity, where n is the input number. This is slow for large input values.

## Solution:
The solution shows how to avoid O(n^2) complexity by using list comprehension or using a technique like `foldr` for efficient concatenation.