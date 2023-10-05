void main() {
  int count;

  List<int> liste = [3, 4, 5, 6, 7, 5];
  List<int> liste2 = [];

  liste.forEach((element) {
    element++;
    liste2.add(element);
  });

  print(liste);
  print(liste2);
}
