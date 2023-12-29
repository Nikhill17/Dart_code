//Setter Method(how to define(declare))

class demo {
  int? _x;
  String str;
  double _sal;

  demo(this._x, this.str, this._sal);


  //1
  void setX(int x) {
    _x = x;
  }
  
  //2
  set setName(String name) {
    str = name;
  }

  //3
  set setSal(double sal) => _sal = sal;

  void printdata() {
    print(_x);
    print(str);
    print(_sal);
  }
}
