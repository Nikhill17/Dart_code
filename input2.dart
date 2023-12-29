import 'dart:core';
import 'dart:io';

void main() {
  int? id;
  String? name;
  double? salary;

  print("Enter Employee id : ");
  id = int.parse(stdin.readLineSync()!);

  print("Enter Employee name : ");
  name = stdin.readLineSync();

  print("Enter Employee salary : ");
  salary = double.parse(stdin.readLineSync()!);

  print("Employee ID : $id , Employee Name : $name , Employee Salary : $salary");
 // print("Employee Name : $name");
 // print("Employee Salary : $salary");


}
