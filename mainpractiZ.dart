void main() {
  Student sigma = Student();
  sigma.name = 'Ansari';
  sigma.age = 24;
  sigma.displayInfo();
  sigma.regNumber = '5468465468';
  sigma.sem = '6th';
  sigma.displayStudent();
}

class Persion {
  String? name;
  int? age;

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Persion {
  String? regNumber;
  String? sem;

  void displayStudent() {
    print("Regulation Number: $regNumber");
    print("semester: $sem");
  }
}
