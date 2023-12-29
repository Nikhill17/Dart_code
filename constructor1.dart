import 'dart:io';

class demo {
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);

  void printdata() {
    print(x);
    print(y);
  }
}

void main(){
  demo obj = new demo();
  obj.printdata();
}
