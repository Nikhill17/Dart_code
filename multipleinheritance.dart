abstract class interfacedemo1 {
  void m1() {
    print("in m1 - interface");
  }
}

abstract class interfacedemo2 {
  void m2() {
    print("in m2 - interface");
  }
}

class demo implements interfacedemo1, interfacedemo2 {
  void m1() {
    print("in m1");
  }

  void m2() {
    print("in m2");
  }
}

void main() {
  demo obj = new demo();
  obj.m1();
  obj.m2();
}
