# Dart Reduce Method and Empty Lists

This repository demonstrates a potential issue when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list; otherwise, it throws an error.

The `bug.dart` file shows the error, while `bugSolution.dart` provides a solution to gracefully handle empty lists.

## Solution

The recommended approach is to check for an empty list before applying `reduce()`, as shown in `bugSolution.dart`.