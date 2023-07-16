class Animal 
{
  int? id;
  String? name;
  String? color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal
{
  String sound;
  Cat(super.id, super.name, super.color, this.sound);
}

void main()
{
  Cat cat = Cat(1, 'Inturu', 'Brown', 'Meow');

  print('Cat ID: ${cat.id}');
  print('Cat Name: ${cat.name}');
  print('Cat Color: ${cat.color}');
  print('Cat Sound: ${cat.sound}');
}
