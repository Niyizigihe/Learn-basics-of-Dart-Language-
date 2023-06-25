// void main(List<String> args) {
//   List<String> drinks = ["Water", "Juice", "Milk", "Coke"];
//   print("First element is ${drinks.first} and last element is ${drinks.last}");

//   String ages = "";

//   print("Is drinks Empty: ${drinks.isEmpty}");
//   print("Is drinks not Empty: ${drinks.isNotEmpty}");
//   print("Is ages Empty: ${ages.isEmpty}");
//   print("Is ages not Empty: ${ages.isNotEmpty}");

//   print("List in reverse: ${drinks.reversed}");
// }

// main() {
//   List<String> cars = ["Toyota", "Benz", "BMW", "HIACE"];
//   print("Remove: ${cars.remove('BMW')} ||  new list: $cars");
//   print("Remove at: ${cars.removeAt(0)} || new list: $cars");
//   print("Remove Last: ${cars.removeLast()} || new list: $cars");
//   cars.removeRange(1, 2);
//   print(cars);
// }

void main(List<String> args) {
  List<int> numbers = [12, 23, 34, 45, 56];
  // numbers.forEach((n) {
  //   print(n);
  // });

  for (var n in numbers) {
    print(n);
  }
}
