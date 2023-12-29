import 'dart:core';
import 'dart:io';

void main() {
  print(stdin.runtimeType);
  print("Enterr your name : ");
  String? name = stdin.readLineSync();
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Name = $name");
   print("Age = $age");
}
