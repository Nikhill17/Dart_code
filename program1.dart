//Getter Method(how to define(declare))

class demo {
  int? _x;
  String? str;
  double? _sal;

  demo(this._x, this.str, this._sal);

  //1
  int? getX() {
    return _x;
  }
  
  //2
  String? get getStr {
    return str;
  }
  
  //3--->Suggested
  get getSal => _sal;
}
