void main() {
  Student student1 = Student();
  student1.studienjahr = 2;
  int studienjahr = student1.studienjahr;
  print(studienjahr);

  student1.feiern();

  student1.name = "Patric";
  print(student1.name);
  student1.laufen();

  student1.lernen();
}

class Person {
  late String _name;
  late int _alter;

//Getter
  String get name => _name;
  int get alter => _alter;

//Setter
  set name(String value) {
    _name = value;
  }

  set alter(int value) {
    _alter = value;
  }

//Methods
  void laufen() {
    print("Person läuft");
  }
}

mixin Lernender {
  void lernen() {
    print("lernen");
  }
}

class Student extends Person with Lernender {
  late int _studienjahr;

  int get studienjahr => _studienjahr;

  set studienjahr(int value) {
    _studienjahr = value;
  }

  //Methoden
  void feiern() {
    print("party!");
  }
}
