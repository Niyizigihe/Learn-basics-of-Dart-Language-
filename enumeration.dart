enum weather { rainy, sunny, cold }

main() {
  final expOfWeather = weather.cold;
  switch (expOfWeather) {
    case weather.cold:
      print("It is cold");
      break;
    case weather.sunny:
      print("Izuba ");
      break;
    default:
      print("data no fetched");
  }
}
