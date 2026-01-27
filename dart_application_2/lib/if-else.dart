import 'dart:io';

void main() {
  stdout.write("Enter number");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("Number1 is greater");
  } else if (num2 > num1 && num2 > num3) {
    print("Number2 is greater");
  } else if (num3 > num1 && num3 > num2) {
    print("Number3 is greater");
  }
}
