class Character
{
  String? name;
  String? ability;
  Character(this.name);
  void useAbility()
  {
    ability="Normal mode";
  }
}
class Warrior extends Character
{
  Warrior(super.name);
  @override
  void useAbility()
  {
    String ability="Berserk";
    print("$name activated $ability mode");
  }
}
class Mage extends Character
{
  Mage(super.name);
  @override
  void useAbility()
  {
    String ability="Fireball";
    print("$name activated $ability mode");
  }
}
class Archer extends Character
{
  Archer(super.name);
  @override
  void useAbility()
  {
    String ability="Precision Shot";
    print("$name activated $ability mode");
  }
}
main()
{
  Warrior war=Warrior("kaka");
  Mage mage=Mage("vava");
  Archer archer=Archer("dada");

  war.useAbility();
  mage.useAbility();
  archer.useAbility();
}