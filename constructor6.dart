class player {
  final int? jerno;
  final String pname;

  const player(this.jerno, this.pname);

  void pinfo() {
    print(jerno);
    print(pname);
  }
}

void main() {
  player obj1 = new player(18, "Kohli");
  player obj2 = new player(10, "Kanha");

  obj1.pinfo();
  obj2.pinfo();
}
