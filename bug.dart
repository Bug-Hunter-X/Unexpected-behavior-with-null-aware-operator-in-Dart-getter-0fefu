```dart
class MyClass {
  int? _myVariable; 

  int get myVariable => _myVariable ?? 0; // Using the null-aware operator

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass myObject = MyClass();
  print(myObject.myVariable); // Prints 0 because _myVariable is null
  myObject.myVariable = 10;
  print(myObject.myVariable); // Prints 10
}
```