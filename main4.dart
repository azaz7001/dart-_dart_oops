import 'dart:math';
// Initializer List
// oops in dart

void main() {
  var sigma2 = new SquareRoot(7);
  //print(sigma2.x);
  print(sigma2.squareRootOfX);
}

class SquareRoot {
  final double x;
  final double squareRootOfX;

  // Initializer List
  SquareRoot(double x) : x = x, squareRootOfX = sqrt(x);
}
