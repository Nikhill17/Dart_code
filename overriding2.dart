class meta {
  int? childcount;
  String? founder;

  meta(this.childcount, this.founder);

  void count() {
    print(childcount);
  }

  void foundername() {
    print(founder);
  }
}

class facebook extends meta {
  int? Compcount;

  facebook(this.Compcount, int childcount, String founder)
      : super(childcount, founder);

  void count() {
    print(Compcount);
  }
}

void main() {
  meta obj = new facebook(2, 10, "Nikhil");
  obj.count();
  obj.foundername();
}
