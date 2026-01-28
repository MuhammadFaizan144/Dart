//
//In generic we define the type for specific result like we need to digits so we define int
class Test {
  list() {
    List<int> listcontent = [1, 8, 7, 9];
    listcontent.add(5);
    print(listcontent);
  }
}

void main() {
  Test obj = Test();
  obj.list();
}
