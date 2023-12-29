class Demo {
  static Demo obj = new Demo();
  Demo() {
    print("in normal constructor");
  }
}

void main() {
  Demo obj = new Demo();
}
