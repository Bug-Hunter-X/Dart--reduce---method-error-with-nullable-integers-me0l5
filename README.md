# Dart: reduce() method error with nullable integers

This repository demonstrates an uncommon error encountered when using the `reduce()` method with a list of nullable integers in Dart.  The standard approach to summing integers fails when null values are present, causing an `Unsupported operand` error.  This example highlights the issue and presents a solution for gracefully handling nulls.

The solution provided addresses the problem by providing a custom reduce function that handles null values appropriately. This ensures that the code handles lists with and without null values correctly.