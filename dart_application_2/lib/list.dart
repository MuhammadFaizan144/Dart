void main() {
  List<int> listNo = [1, 56, 6, 9];
  print(listNo.remove(9));
  listNo.add(9);
  listNo.removeAt(0);
  print(listNo);
  listNo.contains(6);
  listNo.insertAll(0, [9, 9, 9]);
  print(listNo);
}
