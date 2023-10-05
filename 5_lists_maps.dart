void main() {
  List liste = [1, 2, 3];
  liste.add(4);
  print(liste);
  print(liste[0]);

  Map<String, String> map = {"key1": "value1", "key2": "value2"};

  int mapLenght = map.length;
  print("Map Length: $mapLenght");
  print(map.keys);
  print(map["key2"]);
}
