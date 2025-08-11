// Activity #6
import 'dart:io';

void main() {
  print("Enter 1st number: ");
  double? num1 = double.parse(stdin.readLineSync()!); 
  print("Enter 2nd number: ");
  double? num2 = double.parse(stdin.readLineSync()!);

  double add = num1 + num2;
  double diff = num2 - num1;
  double multi = num1 * num1;
  double div = num2 / num2;
  double percent = num1 % num2;

  print("1st + 2nd $add");
  print("2nd + 1st $diff");
  print("1st + 2nd $multi");
  print("2nd + 2nd $div");  
  print("1st + 2nd  $percent");    
}
