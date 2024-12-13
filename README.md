# Haskell Type Error Example

This repository demonstrates a common error in Haskell related to the `Ord` typeclass and the `max` function.  The code attempts to use `max` with strings, which lack an instance of the `Ord` typeclass by default, resulting in a type error.

The solution shows how to fix this by either using a different function suitable for strings or providing a custom `Ord` instance for your specific string comparison needs.  This highlights the importance of understanding Haskell's type system and constraints.
