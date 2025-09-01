void main() {
  // creating an instance of the care class
  Car myCar = Car("toyota", "corolla", 2020, 4);
  print('car Information:');
  myCar.displayInfo();
  print('Rental price for 10 days: \$${myCar.calculateRentPrice(10)}');
}

//Base class for all vehicles
class Vehicle {
  String brand;
  String model;
  int year;

  //constructor with parameters
  Vehicle(this.brand, this.model, this.year);

  //metod to display vehicle information
  void displayInfo() {
    print("Brand: $brand, Model: $model, year: $year");
  }

  //metod to calculate rental price
  double calculateRentPrice(int days) {
    return days * 50.0; // base price per day
  }
}

class Car extends Vehicle {
  int door;
  Car(String brand, String model, int year, this.door)
    : super(brand, model, year);

  @override
  double calculateRentPrice(int days) {
    return super.calculateRentPrice(days) + 20 * days; //additional cost for car
  }
}
