void main() {
  var sigma = new Angle.value();
  print(sigma.x);
  print(sigma.y);
}

const double valueOfX = 30;
const double valueOfY = 98;

class Angle {
  double x = 0;
  double y = 0;

  // Named Constructor
  Angle.value() : x = valueOfX, y = valueOfY;
}
