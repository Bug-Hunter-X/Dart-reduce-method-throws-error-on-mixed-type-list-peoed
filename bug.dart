```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String concatenated = strings.reduce((a, b) => a + b);
print(concatenated); // Output: abc

// The following will throw an error
List<dynamic> mixed = [1, 'a', 2, 'b'];
// mixed.reduce((a, b) => a + b); // This will throw an error because of type mismatch
```