void main() {
  // int or null
  List<int?> mylist = [];

  //int or null and list can be null
  List<int?>? nullList;

  // no error
  mylist.add(2);

  // you can get error
  // nullList.add(1);
  nullList = [];
  // getting error because first can be null
  // int nullSafe = mylist.first();

  // ! means trust me compiler its not null
  int nullSafe = mylist.first!;
  print(nullSafe);

  int? age;
  print(age ?? "your age undefined");

  List<String?> stringList = [null];
  // first?. means check is null if is null you can't get a error
  // if you remove ?. you get a error
  if (stringList.first?.length == null) {
    print("your list is null");
  } else {
    print(stringList.first?.length);
  }

  //easy method
  print(stringList.first?.length ?? "easy method works!");
}

class User {
  // late means i define later
  late String userName;
  void setUserName(String name) {
    this.userName = name;
  }
}
