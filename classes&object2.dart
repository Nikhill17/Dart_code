class demo {
  int x = 10;
  String str = "Class Object";

  void info() {
    print(x);
    print(str);
  }
}

void main() {
  demo obj = new demo();
  obj.info();
  print(obj.x);
  print(obj.str);
}
