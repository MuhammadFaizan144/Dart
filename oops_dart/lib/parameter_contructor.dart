class Addition {
  // a(int num1, int num2) {
  //   int sum = num1 + num2;
  //   print(sum);
  // }

  // named parameter
  // add({required num1, required int num2}) {
  //   int sum = num1 + num2;
  //   print(sum);
  // }
  //position parameter
  Addition(int num1, int num2) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Addition a = Addition(89, 79);
}
