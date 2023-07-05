class Person
{
  Person( String? name, int? age)
  {
    print("well");
  }
}
class Student extends Person
{
  late int rollNumber;
  Student(super.name , super.age, int rollNumber)
  {
    print("object");
  }
}
void main() 
{
  var obj=new Student("kkk", 88,12);
}