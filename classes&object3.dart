class Employee {
  int Empid = 10;
  String Empname = "Pranali";
  double salary = 3.3;

  void Empinfo() {
    print(Empid);
    print(Empname);
    print(salary);
  }
}

void main() {
  //object1
  Employee obj1 = new Employee();
  obj1.Empinfo();

  //object2
  Employee obj2 = Employee();
  obj2.Empinfo();

  obj1.salary = 1.5;

  obj1.Empinfo();
  obj2.Empinfo();
}
