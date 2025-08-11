import 'dart:io';

void main(){
  print("Voter's Profile ");
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your email: ");
  String? email = stdin.readLineSync();
  print("Enter your address: ");
  String? address = stdin.readLineSync();
  print("Enter your course: ");
  String? course = stdin.readLineSync();

  print("Name ${name}, Email ${email}, Course ${course}, Address ${address}");
}