void main() {
  print("vor");
  int ergebnis = addieren(x: 10, y: 2);
  print(ergebnis);
}

int addieren({required int x, required int y}) {
  int z = x + y;
  return z;
}
