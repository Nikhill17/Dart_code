class parent {
  int x = 10;
  String str = "Nikhil";

  void parentclass() {
    print("In parent display method");
  }
}

class child extends parent {}

void main() {
  child obj = new child();
  print(obj.x);
  print(obj.str);
  obj.parentclass();
}
