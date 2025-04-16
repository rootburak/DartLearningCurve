void main() {
  var myList = [11, 22, 33, 44, 55, 66];
  var myIterableList = Map.fromIterable(myList);

  print(myIterableList);

  List<int> Sayilar = [1, 2, 3, 4];
  List<String> Isimler = ["burak", "emre", "efe", "doruk"];

  var iterableList = Map<int, String>.fromIterables(Sayilar, Isimler);
  print(iterableList);

  iterableList.update(1, (v) => "hello " + v);
  print(iterableList);
  iterableList.updateAll((key, s) => "hello " + s);
  print(iterableList);
}
