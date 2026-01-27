import 'dart:io';

void main() {
  stdout.write("Enter");
  String name = stdin.readLineSync()!;
  print(name.startsWith('l'));
}
