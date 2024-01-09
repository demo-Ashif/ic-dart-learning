void main() {
  higherOrderFunction('Hello World!',add);

  dynamic name = 'Ashif';
  name = 23;
  name = 34.5;

  print(name.runtimeType);
}

int add(int a, int b) {
  return a + b;
}

// Higher order function
// 1. Function can be used as Parameter
// 2. Function can return a Function XXX (Later)

void higherOrderFunction(String msg, Function(int a, int b) myFunction) {
  print(msg);
  int result = myFunction(13, 5);
  print(result);
}
