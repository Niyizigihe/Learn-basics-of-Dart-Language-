class Person
{
  late final String name;
  static final Map<String, Person> _cache={};

  factory Person.fromMap(Map<String, Object>map)
  {
    final name=map['name'] as String;
    if(_cache.containsKey(name))
    {
      return _cache[name]!;
    }
    else
    {
      final person=Person._internal(name);
      _cache[name]=person;
      return person;
    }
  }
  Person._internal(this.name);
}
main()
{
  final p1=Person.fromMap({'name':'John'});
  final p2=Person.fromMap({'name':'Harry'});

  print("Person 1 name is : ${p1.name} with hashCode ${p1.hashCode}");
  print("Person 2 name is : ${p2.name} with hashCode ${p2.hashCode}");
}