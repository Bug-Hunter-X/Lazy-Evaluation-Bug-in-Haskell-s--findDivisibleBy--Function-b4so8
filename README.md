# Lazy Evaluation Bug in Haskell

This repository demonstrates a subtle bug related to lazy evaluation in Haskell. The `findDivisibleBy` function, as initially implemented, does not handle cases where no number in the input list is divisible by the target number. This leads to non-termination due to the infinite list generated by `iterate`.

The `bug.hs` file contains the buggy code, and `bugSolution.hs` provides a corrected version.

The bug is a classic example of how lazy evaluation, while powerful, can lead to unexpected behavior if not carefully managed.  Understanding how lazy evaluation interacts with infinite data structures is crucial for writing robust Haskell code.