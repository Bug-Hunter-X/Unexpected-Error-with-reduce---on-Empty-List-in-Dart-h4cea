```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This is correct but can lead to error if list is empty
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b);
print(emptySum); //This throws an error because there are no elements to reduce.
```