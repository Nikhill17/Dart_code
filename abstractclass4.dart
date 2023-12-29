abstract class developer {
  int x = 10;
  void develop() {
    print("We build software");
  }

  void devtype();
}

class mobiledev implements developer{
  int x = 20;
  void develop(){
    print("We create software");
  }

  void devtype(){
    print("Flutter developer");
  }
}

void main(){
  developer obj = new mobiledev();
  obj.develop();
  obj.devtype();
}
