class company {
  int? empcount;
  String? compname;

  company({this.empcount, this.compname});
  void compinfo() {
    print(empcount);
    print(compname);
  }
}

void main() {
  company obj1 = new company(empcount:100,compname: "Pranali");
  company obj2 = new company(compname: "Nikhil", empcount: 200);

  obj1.compinfo();
  obj2.compinfo();
}
