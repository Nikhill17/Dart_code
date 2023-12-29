class Demo {
  Demo._private() {
    print("In private constructor");
  }

  factory Demo() {
    print("in Normal constructor");
    return Demo._private();
  }
}
