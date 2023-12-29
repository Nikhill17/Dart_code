int fact = 1;
void fun(int num) {
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
}

void main() {
  fun(5);
  print(fact);
}
