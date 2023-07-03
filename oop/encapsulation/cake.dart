class Cakes
{
  List <String> keke=["iza iprc","iz'umutima","izisanzwe"];
  //String? _cake1="utuzeru", _cake2="izo kwa Yves";
  String? _cake1,_cake2;
  void cakee(String cake1,String cake2)
  {
    _cake1=cake1;
    _cake2=cake2;
  }
}
main()
{
  Cakes kk=Cakes();
  kk.cakee("utuzeru","kwa yves");
print("Keke ziri private ni : ${kk._cake1} and ${kk._cake2}");
}