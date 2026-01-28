class Test {
  add() async {
    Future.delayed(Duration(seconds: 2), () => print('\nLine 2'));
  }
}

void main() {
  Test t = Test();
  print("\nLine 1");
  t.add();
  print("\nLine 3");
}
