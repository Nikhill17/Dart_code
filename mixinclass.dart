mixin demoparent {
  void m1() {
    print("in m1 - demoparent");
  }
}

mixin demo {
  void m1() {
    print("in m1 - demo");
  }
}

class demochild with demo,demoparent {}

void main() {
  demochild obj = new demochild();
  obj.m1();
}
