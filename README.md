# Dart Reduce Method Type Error

This repository demonstrates a common error that can occur when using the `reduce` method in Dart with a list containing elements of different types.  The `reduce` method requires a function that operates on two elements of the same type.  If the list contains elements of different types, this will result in a runtime error.

The `bug.dart` file contains code that demonstrates this error. The `bugSolution.dart` file provides a solution that uses type checking to avoid the error.

## How to reproduce the error:
1. Clone this repository
2. Run `bug.dart` using the Dart VM.

## Solution
The `bugSolution.dart` demonstrates a solution by first ensuring that all elements are of the same type.  Consider using type checking or filtering to prevent the error before calling `reduce`.