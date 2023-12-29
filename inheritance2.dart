class Latur {
  int dist = 10;
  String Distname = "Latur";

  void incity() {
    print("Latur is the best district");
  }
}

class Nilanga extends Latur {}

void main() {
  Nilanga obj = new Nilanga();
  print(obj.dist);
  print(obj.Distname);
  obj.incity();
}
