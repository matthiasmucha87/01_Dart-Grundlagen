void main() {
  //! Statisch
  int intAlter = 32; // Initialization
  double doubleMeinDouble = 4.4; // Double
  bool boolMeinBool = false; //Boolean

  String stringMeinString = "meinString ";
  String stringMeinString2 = "zweiter String";
  String stringVerkettet = stringMeinString + stringMeinString2;

  print(stringVerkettet);

  String stringMultiline = ''' das
  ist
  ein
  String''';

  print(stringMultiline);

  int intWert = 3;
  String stringBeispiel = "Der Wert ist: $intWert";

  print(stringBeispiel);

//! Automatisch

  var varIntAlter = 32; // Initialization
  var varDoubleMeinDouble = 4.4; // Double
  var varBoolMeinBool = false; //Boolean
  var varBoolMeinBoolTrue = true;

  if (varBoolMeinBoolTrue = varBoolMeinBool) {
    print("True");
  } else {
    print("false");
  }
}
