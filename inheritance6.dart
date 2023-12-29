class icc {
  icc() {
    print("ICC constructor");
  }
}

class bcci extends icc {
  bcci() {
    print("BCCI constructor");
  }
}

class ipl extends bcci {
  ipl() {
    print("IPL constructor");
  }
}

void main() {
  ipl obj = new ipl();
}
