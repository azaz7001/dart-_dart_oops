void main() {
  //Overiding metods in car
  Student persion = Student();
  persion.name = 'Azaz';
  persion.age = 24;
  persion.disply();
  persion.regNumber = '54541495';
  persion.sem = '6th';
  persion.studentdisplay();
}

class Persion {
  //Properties
  String? name;
  int? age;

  //Methods
  void disply() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Persion {
  String? regNumber;
  String? sem;

  void studentdisplay() {
    print("Regulation Number: $regNumber");
    print("semester: $sem");
  }
}
