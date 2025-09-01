// Vs
// Named Constructor

void main() {
  //var simpleAngle = new Angle();
  var paraAngle = new Angle(255, 6); // object create kiya hai
  print(paraAngle.x);
  //print(paraAngle.y);
}

class Angle {
  var x = 0;
  var y = 0;
  // Simple Constructor
  //Angle() {
  //  print('simplest form of constructor');
  //}
  //parameterized Constructor

  Angle(this.x, this.y);
}
