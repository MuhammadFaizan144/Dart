import 'dart:io';

int i() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  return (sum);
}

void main() {
  i();
}
