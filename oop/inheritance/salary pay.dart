class Employee
{
  int salary;
  Employee(this.salary)
  {
     salary=500;
  }
}
class Manager extends Employee
{
  Manager(String name,super.salary)
  {
    print("Salary for $name is ${super.salary}");
  }

}
void main(List<String> args) {
  Manager man=Manager("Kekekeke",200);
}