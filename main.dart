void main() {
  var a = new Vehicle(); // object
  var b = new Vehicle(); // object

  a.x = 4;
  a.y = 5;
  print(a.x);
  print(a.y);

  b.x = 44;
  b.y = 25;
  print(b.x);
  print(b.y);

  print('Count Value =' + a.getCounter().toString());
  print('Count Value =' + b.getCounter().toString());
}

class Vehicle {
  int? x;
  int? y;
  static int counter = 0;

  // Constructer
  Vehicle() {
    Vehicle.counter++;
  }
  int getCounter() {
    return counter;
  }
}
