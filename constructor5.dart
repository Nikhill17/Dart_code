class employee {
  int? empid;
  String? empname;

  employee() {
    print("Default Constructor");
  }

  employee.constr(int empid, String rmpname) {
    print("Named&parametarized Constructor");
  }
}

void main() {
  employee obj1 = new employee();
  employee obj2 = new employee.constr(10,"Kanha");
}
