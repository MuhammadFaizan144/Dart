class Test {
  divide() {
    try {
      int x = 5 ~/ 0;
      print(x);
    } catch (e) {
      print("This number can't be divided. by zero");
    }
  }
}

void main() {
  Test obj = Test();
  obj.divide();
}
