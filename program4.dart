//Setter method (how to call)

import 'program3.dart';

void main() {
  demo obj = new demo(10, "Kanha", 1.5);
  obj.printdata();

  obj.setX(15);                     //1st way ---> valid for 1st declaration.
  obj.setName = "Nikhil";           //2nd way ---> valid for 2nd declaration.
  obj.setSal = 2.0;

  obj.printdata();
}
