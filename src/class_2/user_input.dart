import 'dart:io';

void main() {
  print('Enter your name:');

  // Input for string
  String? name = stdin.readLineSync();

  print("User name: $name");

  print("Enter your age:");

  // Use tryParse to avoid errors if input is not an integer
  int? age = int.tryParse(stdin.readLineSync() !);

  //print('Welcome to Dart, $name \nyour age is $age');
  print('Welcome to Dart, ${name?.toUpperCase()} \nyour age is $age');
}
