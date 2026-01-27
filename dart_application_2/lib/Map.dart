class Test {
  add() {
    Map<String, dynamic> mapdata = {
      "Name": "Muhammad faizan",
      "percentage": 90.8,
    };
    Map<String, dynamic> mapno = {"Najme": "Muhammad ", "perckentage": 98};
    mapdata["book"] = "jkl";
    mapdata.addAll(mapno);
    print(mapdata);
  }
}

void main() {
  Test m = Test();
  m.add();
}
