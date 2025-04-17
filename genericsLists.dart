void main() {
  User<int> generic = User();
  generic.myList.add(1);

  User<String> generic2 = User();
  generic2.myList.add("deneme");

  print(generic.myList);

  print(generic2.myList);
}

class User<T> {
  List<T> myList = [];
}
