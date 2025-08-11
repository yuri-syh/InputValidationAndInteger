import 'dart:io';


// Activity #4
void main() {
  print("Enter your Name: ");
  String? name = stdin.readLineSync();
  print("Enter your Email: ");
  String? email = stdin.readLineSync();
  print("Enter your Course: ");
  String? course = stdin.readLineSync();
  print("Enter your Address: ");
  String? address = stdin.readLineSync();

  print("Name: ${name}, Email: ${email}, Course: ${course}, Address: ${address}");
}