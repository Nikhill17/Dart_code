abstract class parent {
  void property() {
    print("AAMRAI");
  }

  void career();
  void marry();
}

class child extends parent {
  void career() {
    print("Engineering");
  }

  void marry() {
    print("Pranali Patil");
  }
}

void main() {
  parent obj = new child();
  obj.career();
  obj.marry();
  obj.property();
}
