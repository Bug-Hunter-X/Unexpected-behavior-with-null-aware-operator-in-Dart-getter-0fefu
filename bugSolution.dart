```dart
class MyClass {
  int _myVariable = 0; // Explicit initialization

  int get myVariable => _myVariable;

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass myObject = MyClass();
  print(myObject.myVariable); // Prints 0
  myObject.myVariable = 10;
  print(myObject.myVariable); // Prints 10
}
```