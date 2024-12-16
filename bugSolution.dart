```dart
class MyClass {
  int? _myVariable;

  int get myVariable {
    assert(_myVariable != null, 'myVariable cannot be null');
    return _myVariable!; 
  }

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Throws an assertion error
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
}
```