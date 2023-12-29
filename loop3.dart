void main() {
  int num = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 4 == 0 && i % 5 == 0) {
      num++;
      continue;
    }
    print(i);
  }
  print(num);
}
