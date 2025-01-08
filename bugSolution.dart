```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String concatenated = strings.reduce((a, b) => a + b);
print(concatenated); // Output: abc

List<dynamic> mixed = [1, 'a', 2, 'b'];
// Correct way to handle mixed type list
int sumOfNumbers = mixed.whereType<int>().reduce((a, b) => a + b);
String concatenatedStrings = mixed.whereType<String>().reduce((a, b) => a + b);
print(sumOfNumbers); //Output: 3
print(concatenatedStrings); // Output: ab
```