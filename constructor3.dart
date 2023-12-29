class company {
  int? empcount;
  String? compname;

  company(this.empcount, this.compname);
  void compinfo() {
    print(empcount);
    print(compname);
  }
}

void main() {
  company obj1 = new company(100, "veritas");
  company obj2 = new company(200, "pubmatic");

  obj1.compinfo();
  obj2.compinfo();
}
