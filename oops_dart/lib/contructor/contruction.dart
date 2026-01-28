import 'dart:io';

class Addition {
  add() {
    print("add");
  }

  multi() {
    print("multi");
  }

  Addition() {
    stdout.write("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Addition a = Addition();
  a.add();
  a.multi();
}
