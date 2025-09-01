void main() {
  MacBook sigma2 = MacBook('MacBook', 70000, '14');

  //sigma2.brand = 'hp';
  //sigma2.price = '70000';
  sigma2.displayInfo();
}

class Laptop {
  String brand;
  double price;

  //constructor with parameters
  Laptop(this.brand, this.price) {
    print("Laptop call");
  }

  void displayInfo() {
    print("Brand: $brand");
    print('Price: $price');
  }
}

class MacBook extends Laptop {
  String model;

  MacBook(String brand, double price, this.model) : super('brand', price);

  @override
  void displayInfo() {
    super.displayInfo();
    print("model: $model");
  }
}
