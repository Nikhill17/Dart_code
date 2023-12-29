class Backend {
  String? lang;

  Backend._code(String lang) {
    if (lang == "JS")
      this.lang = "NodeJS";
    else if (lang == "Java")
      this.lang = "Springboot";
    else
      this.lang = "NodeJS/Springboot";
  }

  factory Backend(String lang) {
    return Backend._code(lang);
  }
}

void main() {
  Backend obj1 = new Backend("JS");
  Backend obj2 = new Backend("Java");
  Backend obj3 = new Backend("Python");

  print(obj1.lang);
  print(obj2.lang);
  print(obj3.lang);
}
