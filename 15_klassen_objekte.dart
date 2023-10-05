void main() {
  Car car1 = Car();
  Car car2 = Car();

  car1.init();
  car2.init();
  car1.sColor = "rot";
  car2.sColor = "blau";

  car1.drive();
  car2.drive();
}

class Car {
  late String sColor;

  void init() {
    this.sColor = "grey";
  }

  void drive() {
    print("car is moving with color " + this.sColor);
  }

  void getColor() {
    print(this.sColor);
  }
}
