class Student
{
  String? _name;
  int? _classnumber;

  
   setName(name)=> this._name=name;
   
    setClassNumber(int number)
    {
      if(number <1 || number>12)
      {
        throw Exception("Not i  range");
         
        
      }else{
       _classnumber=number;
     
      }
    }
}
main()
{
  Student stud=Student();
stud.setName("jjj");
stud.setClassNumber(10);
  print("Name: ${stud._name}");
  print("Class number: ${stud._classnumber}");
}