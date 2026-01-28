class Demo {
  int x = 100;
  int y = 200;
  void display(int x, int y) {
    print(
      "X=${this.x} Y=${this.y}",
    ); //by using this. on the value that we write in function can be vsible
  }
}

void main() {
  Demo obj = Demo();
  obj.display(9, 9);
}
