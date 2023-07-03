import 'dart:io';
main()
{
  print("Enter all expenses:");
  int expense1=int.parse(stdin.readLineSync()!);
  int expense2=int.parse(stdin.readLineSync()!);
  int expense3=int.parse(stdin.readLineSync()!);
  int totalExpenses=expense1+expense2+expense3;

  print("Total expenses: $totalExpenses");
}