import 'dart:io';

void main() {
  print("Strat main");
  print("Enter value of x : ");
  int x = int.parse(stdin.readLineSync()!);

  print("Enter value of x : ");
  int y = int.parse(stdin.readLineSync()!);

  int ans = x ~/ y;
  print(ans);
}
