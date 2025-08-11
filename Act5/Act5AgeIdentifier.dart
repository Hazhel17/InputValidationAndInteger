import 'dart:io';

void main(){
  print("Enter Age ");
  int? age =int.parse(stdin.readLineSync()!);

  if (age >= 18){
    print("Adult");
  } else{
      print("Minor");
    }
}