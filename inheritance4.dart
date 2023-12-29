class parent {
  int x = 10;
  String str1 = "Madhur";

  get getX => x;
  get getStr1 => str1;
}

class child extends parent {
  int y = 20;
  String str2 = "Vinay";
  get getY => y;
  get getStr2 => str2;
}

void main() {
  child obj = new child();
  print(obj.getX);
  print(obj.getStr1);
  print(obj.getY);
  print(obj.getStr2);
}
