String getName() {
  return "Virat";
}

void main() {
  print("ststement1");
  print("ststement2");
  print("ststement3");

  Future.delayed(Duration(seconds: 5), () => print(getName()));

  print("ststement4");
  print("ststement5");
}
