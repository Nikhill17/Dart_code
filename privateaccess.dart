class player {
  int? _jerno;
  String? _pname;

  player(this._jerno, this._pname);

  void playerinfo() {
    print(_jerno);
    print(_pname);
  }
}

void main() {
  player obj1 = new player(1,"KLRahul");
   obj1.playerinfo();
  obj1._jerno = 18;
  obj1._pname = "Virat Kohli";
  obj1.playerinfo();
}
