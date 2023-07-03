// class Car
// {
//     String? name, color;
//     int? numberOfSeats;
//     void start()
//     {
//         print("Car started");
//     }
// }
// main()
// {
//     Car car=Car();
//     car.name="Toyota";
//     car.numberOfSeats=4;
//     print("Car name: ${car.name}");
//     print("Seats: ${car.numberOfSeats}");

// }


class SimpleInterest
{
  double? princ,rate;
  int? time;
  SimpleInterest(this.princ,this.rate,this.time);
  double calcInterest()
  {
    return  (princ!*rate!*time!)/100;
  }
}
main()
{
  SimpleInterest simp=SimpleInterest(200,10,3);
  print("The interest is: ${simp.calcInterest()}");
}