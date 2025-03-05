main()
{
  List<int> numbers =[10,20,30,40,50];
  print(numbers);
  numbers.add(70);//Value add in list
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(1,120);//index wise add in list//index suru hoi 0 thaka
  print(numbers);
  numbers.insertAll(0,[1,2,3,4,4,5] );
  print(numbers);
  print(numbers[6]);
numbers[4]=0;
print(numbers);
numbers.sort();
print(numbers);

numbers.removeAt(1);//index value remove
print(numbers);
numbers.removeLast();
print(numbers);
numbers.remove(2);//value remove
print(numbers);
print(numbers.length);
numbers.removeRange(0,10);
print(numbers);
List<double> numbers1 =[2.0,3.0];
print(numbers1);
  List<dynamic> numbers2 =[2.0,3.0,2,3];
  print(numbers2);
  print(numbers.indexOf(100));
  List<String> numbers4 =['Rohit','sarkar'];
  print(numbers4);



}