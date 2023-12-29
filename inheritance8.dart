class company {
  String? compname;
  String? comploc;

  company(this.compname, this.comploc);

  void compinfo() {
    print(compname);
    print(comploc);
  }
}

class employee extends company {
  int? empid;
  String? empname;

  employee(this.empid, this.empname, String compname, String comploc)
      : super(compname, comploc);

  empinfo() {
    print(empid);
    print(empname);
  }
}

void main() {
  employee obj = new employee(10, "pranali", "TCS", "Narhe");
  obj.empinfo();
  obj.compinfo();
}
