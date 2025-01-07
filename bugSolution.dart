```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 6;
try {
  print(list[index]);
} catch (e) {
  print('Error accessing list element: $e');
}

//Or better yet:
int safeIndex = index.clamp(0, list.length -1);
print(list[safeIndex]); //Prints 5
```