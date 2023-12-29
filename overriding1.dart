class parent {
  void career() {
    print("Engineering");
  }

  void marry() {
    print("deepika Padukone");
  }
}

class child extends parent {
  void marry() {
    print("Pranali Patil");
  }
}

void main() {
  parent obj = new child();
  obj.career();
  obj.marry();
}
