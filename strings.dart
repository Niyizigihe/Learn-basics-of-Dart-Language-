main() {
  // String s1 = "  Basket";
  // String s2 = "Apple";
  // // String s3 = "Ant";
  // String trimmed = s1.trim();
  // print(s1.compareTo(s2));
  // print("I like $trimmed");

  String word = "hello";
  String capitalized = word[0].toUpperCase() + word.substring(1);
  String reversed = capitalized.split('').reversed.join();

  print("Hello reverse is $reversed");
}
