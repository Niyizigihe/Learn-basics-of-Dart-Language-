import 'dart:io';
void main(List<String> args) {
  List<String> todo=["Kwiga","Gusenga","Kuryama"];
  print("1. Add a task");
  print("2. Remove a task");
  print("3. View tasks");
  int choice=int.parse(stdin.readLineSync()!);
  if(choice==1)
  {
    print("Enter task name:");
    String? task=stdin.readLineSync();
    todo.add(task!);
    print("Task $task is added!");

  }
  else if(choice==2)
  {
    print("Task to remove(Enter index): ");
    int idx=int.parse(stdin.readLineSync()!);
    todo.removeAt(idx);
    print("Task on index $idx is removed!");
  }
  else if(choice==3)
  {
    print(todo);
  }
  else 
  {
    print("Invalid choice!!");
  }

}