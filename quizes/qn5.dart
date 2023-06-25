import 'dart:io';
import 'dart:math';

main() {
  print("enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  print("the square of $num is ${pow(num, 2)}");
}
