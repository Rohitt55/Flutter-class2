main()
{
  final DateTime nowDateTime=DateTime.now();
 // final int age =25;//runtime
 // age =26;
  const int age2=27;//compile time

 // print(age);
  print(nowDateTime);
  //Assignment Operators
  int a = 5;
  a+=3;
  int b =33;
  b-=3;
  print(b);
  print(a);
  //Relational Operator
  int x =10,y=20;
  print(x<y);
  print(x>y);
  print(x == y);
  print(x!=y);
  //Logical Operator
  print((x>5) && (y<20));//Duitai True hoita hoba //And
  print((x>5)||(y<20));//Duitar modha akta true holai hoba//or
  print(!(x==y));//Not equal
  

}