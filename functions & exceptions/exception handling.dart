main() {
  int a = 10;
  int b = 0;
  try {
    print(a ~/ b);
    // } on UnsupportedError {
    //   print("Immpossible");
  } catch (ex) {
    print("ghghghgh $ex");
  }
}
