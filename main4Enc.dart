import 'persion.dart';

void main() {
  //Creating object of class Persion
  Persion persion = Persion('azaz', 23);
  persion.displayInfo();
  //persion.setAge = 32;
  persion.setName = 'Ansari';
  print(persion.name);
  print(persion.age);
}
