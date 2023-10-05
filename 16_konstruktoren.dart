void main() {
  Car car1 = Car(color: "red", ps: 300);

  car1.setColor(newColor: "yellow");
  car1.drive();
}

class Car {
  Car({required String color, required this.ps}) {
    this._color = color;

    drive();
  }

  late String _color;
  final int ps;

  String get color => _color;

  void setColor({required newColor}) {
    this._color = newColor;
  }

  int get PS => ps;

  void drive() {
    print("car is moving with color " + color + " and $ps PS.");
  }
}
