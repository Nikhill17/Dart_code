import 'dart:io';

class employee {
  int? id = 10;
  String? name = "Pranali";
  double? salary = 1.3;

  void employeeInfo() {
    print("Employee id : $id");
    print("Employee name : $name");
    print("Employee Salary : $salary");
  }
}

void main() {
  employee obj = new employee();

  obj.employeeInfo();

  print("enter employee id = ");
  obj.id = int.parse(stdin.readLineSync()!);

  print("enter employee name = ");
  obj.name = stdin.readLineSync();

  print("enter employee Salary = ");
  obj.salary = double.parse(stdin.readLineSync()!);

  obj.employeeInfo();
}
