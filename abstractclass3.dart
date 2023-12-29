abstract class developer {
  develop() {
    print("We build Software");
  }

  void devtype();
}

class mobiledev extends developer {
  void devtype() {
    print("Flutter Developer");
  }
}

class webdev extends developer {
  void devtype() {
    print("web Developer");
  }
}

void main() {
  developer obj1 = new mobiledev();
  obj1.develop();
  obj1.devtype();

  developer obj2 = new webdev();
  obj2.develop();
  obj2.devtype();

  webdev obj3 = new webdev();
  obj3.develop();
  obj3.devtype();
}
