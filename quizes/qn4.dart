double interest(double princ, double rate, double time) =>
    (princ * rate * time) / 100;
main() {
  double p = 150, rate = 3, time = 3;

  print("Interest is ${interest(p, rate, time)}");
}
