abstract class Developer {
  factory Developer(String devType) {
    if (devType == "Frontend")
      return Frontend();
    else if (devType == "Backend")
      return Backend();
    else if (devType == "Mobile")
      return Mobile();
    else
      (devType == "Other");
    return Other();
  }
  void devlang();
}

class Frontend implements Developer {
  void devlang() {
    print("Reactjs/Angularjs");
  }
}

class Backend implements Developer {
  void devlang() {
    print("NodeJS/Springboot");
  }
}

class Mobile implements Developer {
  void devlang() {
    print("Flutter/Android/Kotlin");
  }
}

class Other implements Developer {
  void devlang() {
    print("Support/DevOps");
  }
}

void main() {
  Developer obj1 = new Developer("Frontend");
  obj1.devlang;

  Developer obj2 = new Developer("Backend");
  obj2.devlang;

  Developer obj3 = new Developer("Mobile");
  obj3.devlang;

  Developer obj4 = new Developer("Other");
  obj4.devlang;
}
