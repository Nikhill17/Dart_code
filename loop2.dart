void main() {
  int x = 1;
  while (x <= 100) {
    if (x % 4 == 0 && x % 5 == 0) {
      print(x);
    }
    x++;
  }
}
