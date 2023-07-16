abstract class Shape
{
    double? diam1,diam2;
    Shape(this.diam1,this.diam2);
    void area();
}
class Rectangle extends Shape
{
    Rectangle(super.diam1,super.diam2);
    @override
    void area()
    {
        double area=diam1!*diam2!;
        print("Area of rectangle is $area");
    }
}
class Triangle extends Shape
{
    Triangle(super.diam1,super.diam2);
    @override
    void area()
    {
        double area=0.5*diam1!*diam2!;
        print("Area of triangle is $area");
    }
}
main()
{
    Shape rect=new Rectangle(11,4);
    Shape tria=Triangle(5,2);

    rect.area();
    tria.area();
}