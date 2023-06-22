// main() {
//   showSum(5, 3);
// }

// void showSum(int a, int b) {
//   print(a + b);
// }

// int voterAge(int age) {
//   int min = 18;
//   if (age < min) {
//     print("You are not allowed to vote. Minimun age is $min");
//   } else {
//     print("You have voted!");
//   }
//   return min;
// }

// main() {
//   voterAge(10);
// }

int calcSum(int a, int b) => a + b;
int calcDiff(int a, int b) => a - b;
int calcMulti(int a, int b) => a * b;
double calcDiv(double a, double b) => a / b;
main() {
  int m = 6, n = 2;
  print("sum is ${calcSum(m, n)}");
  print("Difference is ${calcDiff(m, n)}");
  print("Multiplication is ${calcMulti(m, n)}");
  print("Division is ${calcDiv(6, 2)}");
}
