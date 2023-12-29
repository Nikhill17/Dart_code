class parent {
  int x = 10;
  String str1 = "Name";

  void parentmethod() {
    print(x);
    print(str1);
  }
}

class child extends parent {
  int x = 20;
  String str1 = "Data";

  void childmethod() {
    print(x);
    print(str1);
  }
}

void main() {
  child obj = new child();

  print(obj.x);
  print(obj.str1);
  obj.parentmethod();

  print(obj.x);
  print(obj.str1);
  obj.childmethod();


}
