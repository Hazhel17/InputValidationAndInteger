import 'dart:io';

void main(){
  print("Enter a 1st number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the 2nd number ");
  double num2 = double.parse(stdin.readLineSync()!);

  double rslt = num1 + num2;
  print("The sum is $num1 + $num2 = $rslt ");

  double rslt2 = num2 - num1;
  print("The diff is $num2 - $num1 = $rslt2 ");

  double rslt3 = num1 * num2;
  print("The mul is $num1 * $num2 = $rslt3 ");

  double rslt4 = num1 / num2;
  print("The div is $num1 / $num2 = $rslt4 ");

  double rslt5 = num1 % num2;
  print("The mod is $num1 % $num2 = $rslt5 ");

}