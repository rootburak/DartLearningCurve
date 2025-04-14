void main() {
  User user1 = Costumer("burak");
  print(user1.UserInfo());
}

abstract class User {
  String UserInfo();
}

class Costumer implements User {
  String Name = "";

  Costumer(this.Name);
  @override
  String UserInfo() {
    return this.Name;
  }
}
