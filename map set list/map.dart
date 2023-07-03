main()
{
  Map<String, int> salary={"evar":40000,"jc":10000,"moses":15000};
  
  salary.removeWhere((key, value) => value==10000);
  print(salary);

  salary.clear();
  print("$salary");
}