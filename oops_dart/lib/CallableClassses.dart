class Test {
  call() {
    print("Callable");
  }

  // add(int a, int b) {
  //   int c = a + b;
  //   print(c);
  // }
}

void main() {
  Test obj = Test();
  obj();
}
