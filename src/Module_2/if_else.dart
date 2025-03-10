import'dart:io';
main()
{
  //var amount =300;
  //if(amount >= 1000 ){
   // print("Ami friend dar satha share a jabo");
  //}else if (amount >= 500){
    //print("ami bike a jabo");
  //}else if(amount>=200)
    //{
      //print("Ami ricshaw ta jabo");
    //}
  //else{
    //print("ami akai jabo");
  //}

//}
  print("Enter Your user Name:");
    String? username = stdin.readLineSync(); // Username input
    print("Enter your password:");
    String? password = stdin.readLineSync(); // Password input

    if (username == 'Rohit' && password == '123456') {
      print("Login Successful");
    } else if (username == 'Rohit' && password != '123456') {
      print("Username is correct. \nTry correct password.");
    } else if (username != 'Rohit' && password == '123456') {
      print("Password is correct. \nTry correct username.");
    } else {
      print("Wrong info! Try again.");
    }
  }
