

class Employee implements Iterator {
  int index = -1;
  var employeeId = [];
  var employeeName = [];

  Employee(String id, String name) {
    this.employeeId = id.split(",");
    this.employeeName = name.split(",");
  }

  bool moveNext() {
    if (index <= employeeId.length) {
      index = index + 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= employeeId.length - 1) {
      return employeeId[index] + ":" + employeeName[index];
    }
  }
}

void main() {
  Employee obj = new Employee(("1,2,3,4,5"), ("Shahu,Nikhil,Akshay,Shivam,Aditya"));
  while (obj.moveNext()) {
    print(obj.current);
  }
}
