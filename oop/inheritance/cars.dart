class Car
{
  String? date;
  String? color;
  set dates(String date)=>this.date=date;
  set colors(String color)=>this.color=color;
  void disp1()
  {
    print("color: $color");
    print("date: $date");
  }

}
class Toyota extends Car
{
  int? seats;
  String? brand;
  set seat(int seats)=>this.seats=seats;
  set bra(String brand)=>this.brand=brand;
  void disp2()
  {
    print("seats: $seats");
    print("Brand: $brand");
  }
}

void main(List<String> args) {
  var c=Toyota();
  c.colors="red";
  c.dates="2010";
  c.bra="kkkk";
  c.seat=3;
  c.disp1();
  c.disp2();
}