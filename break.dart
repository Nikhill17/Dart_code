void main() {
  int i = 0;
  while (i < 100) {
    if (i & 4 == 0 && i % 5 == 0) {
      print(i);
    }
    i++;
  }
}
