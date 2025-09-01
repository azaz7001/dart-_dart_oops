class Persion {
  String _name;
  int _age;

  // Constructor
  Persion(this._name, this._age);

  String get name => _name;

  int get age => _age;

  set setName(String name) {
    _name = name;
  }

  //methods to display name and age
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}
