import 'dart:io';

void main() {
  print("Strat main");
  print("Enter value : ");
  try {
    int data = int.parse(stdin.readLineSync()!);
    print("$data");
  } on FormatException {
    print("exception handled");
  } catch (ex) {
    print(ex);
  }
  print("end main");
}
