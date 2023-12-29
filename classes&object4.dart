class demo {
  int x = 10;
  static int y = 20;

  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj1 = new demo();
  obj1.printdata();

  demo obj2 = new demo();
  obj2.printdata();

   //obj1.y = 30; ---> Error:the setter 'y' isn't defined for class 'demo'.
  //Note : We can change static variables only by using class name.

  demo.y = 30;

  obj1.printdata();
  obj2.printdata();
}
