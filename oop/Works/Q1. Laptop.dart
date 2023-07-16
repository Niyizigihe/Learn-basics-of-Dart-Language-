class Laptop
{
  int? id, ram;
  String? name;
  //Laptop(this.id,this.name,this.ram);
}
main()
{
  Laptop lap1=Laptop(),lap2=Laptop(),lap3=Laptop();
  lap1.id=2002;
  lap2.name="Lenovo";
  lap3.ram=16;

  print("Laptop id: ${lap1.id}");
  print("Laptop name: ${lap2.name}");
  print("Laptop RAM: ${lap3.ram}");
}