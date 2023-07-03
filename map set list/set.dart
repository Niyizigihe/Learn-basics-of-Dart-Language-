main()
{
  Set<String> cars={"Toyota","Benz","BMW"};
  Set<String> cars2={"Howo","Benz","Toyota"};
  print("Difference:  ${cars.difference(cars2)}");

  print("ElementAt 1: ${cars.elementAt(1)}");
  print("Intersection: ${cars.intersection(cars2)}");
  cars.clear();
  print("Clear: ${cars}");
}