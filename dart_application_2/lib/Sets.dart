class Test {
  add() {
    Set items = {1, 2, 6, 4, 8};
    Set items1 = {9, 82, 6, 4, 8};
    items.addAll(items1);
    print(items);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
