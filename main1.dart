// Parameterized Constructor
// Vs
// Named Constructor

void main() {
  //var simpleAngle = new Angle(); //object
  var paraAngle = new Angle(4, 9);
  print(paraAngle.x);
  print(paraAngle.y);
}

class Angle {
  var x = 0;
  var y = 0;
  // Simple constructor
  // Angle() {
  //  print('simplest force of constructor');
  //}

  // Parameterized Constructor
  Angle(this.x, this.y);
}
