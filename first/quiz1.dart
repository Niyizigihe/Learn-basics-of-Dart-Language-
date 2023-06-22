import 'dart:io';

main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  //stdin.readLineSync();
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  int ag = 100 - age;
  print("Your name is $name and your age is $ag");
}
