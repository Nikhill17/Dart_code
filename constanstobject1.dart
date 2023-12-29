import 'dart:io';

class demo {
  final int? x;
  final String? str;

  const demo(this.x, this.str);
}

void main() {
  demo obj1 = new demo(10, "Ashish");
  print(obj1.hashCode);

  demo obj2 = new demo(10, "Ashish");
  print(obj1.hashCode);

}
