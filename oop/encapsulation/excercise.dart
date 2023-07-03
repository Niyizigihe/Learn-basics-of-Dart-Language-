class NoteBook
{
  String? _name;
  double? _price;
  NoteBook(this._name,this._price);
  String get name=> _name!;
  double get price=> _price!;
}

main()
{
  NoteBook note=NoteBook("Biology", 400);
  print("Book: ${note.name}");
  print("Price: ${note.price}");
  
}