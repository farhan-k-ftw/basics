import 'dart:io';

void main(){
  print("firstname");
  String? firstname = stdin.readLineSync();
    print("secondname");
  String? secondname = stdin.readLineSync();
  print("$firstname$secondname");
}