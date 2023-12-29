class parent {
  int? x;
  String? str;

  parent(this.x, this.str);

  void printdata() {
    print(x);
    print(str);
  }
}

class child extends parent {
  int? y;
  String? name;

  child(this.y, this.name, int x, String str) : super(x, str);

  void dispdata() {
    print(y);
    print(name);
  }
}

void main() {
  child obj = new child(20, "Nikhil", 10, "Pranali");
  obj.printdata();
  obj.dispdata();
}
