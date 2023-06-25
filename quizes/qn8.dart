void main(List<String> args) {
  int a = 2, b = 5;
  print("before swap: a=$a, b=$b");

  int temp = a;
  a = b;
  b = temp;

  print("after swap: a=$a, b=$b");
}
