void main() {
  var add = (int a, int b) {
    print("Hello Nikhil");
    return a + b;
  };
  add(10, 20);
  int x = 10;

  print(x.runtimeType);
  print(add.runtimeType);
}
