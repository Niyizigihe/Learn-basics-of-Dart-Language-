enum Gender{Male,Female,Other}
class Person
{
    String firstName,lastName;
    Person(this.firstName,this.lastName);
    void display()
    {
        print("First name: ${firstName}");
        print("Last name: ${lastName}");
        print("Gender: ${Gender.Male}");
    }
}
main()
{
    Person p=Person("kaka","emmy");
    p.display();
}