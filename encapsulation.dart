void main() {
  User user1 = User();
  user1.setAge = 20;
  user1.setUserName = "burak";
  print(user1.getUserName);
  print(user1.getAge);
}

class User {
  String _UserName = "";
  int _Age = 0;

  void set setUserName(String Name) {
    this._UserName = Name;
  }

  String get getUserName {
    return this._UserName;
  }

  void set setAge(int Age) {
    this._Age = Age;
  }

  int get getAge {
    return this._Age;
  }
}
