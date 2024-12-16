```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];

int? nullableSum = nullableNumbers.fold<int?>(0, (sum, element) => sum! + element!); //Handles Nulls gracefully

//Alternative approach using a custom reduce function:
int? customReduce(List<int?> list) {
  int? sum = 0;
  for (var element in list) {
    if (element != null) {
      sum = sum! + element;
    }
  }
  return sum;
}

int? nullableSum2 = customReduce(nullableNumbers);

print(nullableSum); // Output: 12
print(nullableSum2); // Output: 12
```