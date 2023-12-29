class parent {
  void fun1() {
    print("in fun1 - parent");
  }
}

mixin demo1 on parent {
  void fun2() {
    print("in fun2- demo1");
  }
}

class child extends parent with demo1 {}

void main() {
  child obj = new child();
  obj.fun1();
  obj.fun2();
}
