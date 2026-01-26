import 'dart:io';

void main() {
  stdout.write("Enter first number= ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number=");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number=");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 || num1 > num3) {
    print("Number 1 is greater");
  } else {
    print("Enter Number");
  }
}
