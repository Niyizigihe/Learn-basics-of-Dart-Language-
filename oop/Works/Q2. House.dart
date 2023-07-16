class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [];

  House house1 = House(1, 'Nyarutarama', 200000);
  House house2 = House(2, 'Kabuga', 500000);
  House house3 = House(3, 'Nyarugenge', 1000000);

  houses.addAll([house1, house2, house3]);

  for (House house in houses) {
    print('House ID: ${house.id}');
    print('House Name: ${house.name}');
    print('House Price: \$${house.price}');
    print('---------------------------');
  }
}
