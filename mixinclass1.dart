mixin demo1 {
  void fun1() {
    print("in fun1-demo1");
  }
}

mixin demo2 {
  void fun2() {
    print("in fun2-demo2");
  }
}

class demochild with demo1,demo2{}

void main() {
  demochild obj = new demochild();
  obj.fun1();
  obj.fun2();
}
