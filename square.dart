
import 'dart:io';

void main() {
  print("Enter a number:");
 String? num = stdin.readLineSync();
 int n= int.parse(num!);
  print("sqrt of $n is ${n*n}");
}