void main() {
  try {
    add();
  } on Exception catch (e) {
    print(e);
  }
}

int add() {
  int? sayi;
  try {
    sayi = sayi! + 20;
  } catch (e) {
    throw Exception("null parameter");
  }
  return 10 + 10;
}
