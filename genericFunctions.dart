T genericFunc<T>(T a) {
  return a;
}

void main() {
  var genericI = genericFunc<int>(10);
  var genericS = genericFunc<String>("burak");
  print(genericI);
  print(genericS);
}
