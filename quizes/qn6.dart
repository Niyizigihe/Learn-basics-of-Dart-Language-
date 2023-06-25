import 'dart:io';

void main(List<String> args) {
  print("Enter your first name:");
  String? fname = stdin.readLineSync();
  print("Enter your last name:");
  String? lname = stdin.readLineSync();

  print("Full name is $fname $lname");
}
