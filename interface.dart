abstract class IFC {
  void material() {
    print("Raw Material");
  }

  void taste();
}

class indianFC implements IFC {
  void material() {
    print("Raw materail");
  }

  void taste() {
    print("Indian taste");
  }
}

class UAFC extends IFC {
  void taste() {
    print("Habibi taste");
  }
}

void main() {
  indianFC obj1 = new indianFC();
  obj1.material();
  obj1.taste();

  UAFC obj2 = new UAFC();
  obj2.material();
  obj2.taste();
}
