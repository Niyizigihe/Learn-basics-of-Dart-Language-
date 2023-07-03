main()
{
  List<String> names=["kadage","gakuru","gapfizi"];
  print(names);

  Set<String> fruits={"mango","apple","banana"};
   for (var values in fruits) 
   {
      print(values); 
   }



   List<String> days=[];
   days.addAll(["Mon","Tues","Wed","Thur"]);
   print(days);


   List<String> friends=[];
   friends.addAll(["Evariste","moses","jc"]);
   var check=friends.indexWhere((element) => element[0]=='E');
   var name=friends[check];
   print("This name starts with letter \'e\': $name");


  Map<String, String> people={"name":"Evar","address":"kk africa","age":"60","country":"Rwanda"};
  people["country"]="Uganda";
  print(people);




   Map<String,String>contacts={"name":"Kajura","phone":"0787"};
   
   
  

  

}