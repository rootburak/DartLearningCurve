void main() {
  User user1 = User();
  user1.setAge = 20;
  user1.setUserName = "burak";
  print(user1.Info());
  Customer newCostumer = Customer();
  newCostumer.setUserName = "emre";
  newCostumer.setAge = 21;
  newCostumer.setCustomerId = 1;
  print(newCostumer.Info());
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

  String Info() {
    return 'User Name ${this._UserName} User Age ${this._Age}';
  }
}

class Customer extends User {
  int _CustomerId = 0;
  int get getCustomerId {
    return this._CustomerId;
  }

  void set setCustomerId(int id) {
    this._CustomerId = id;
  }

  @override
  String Info() {
    return 'Customer Name ${this._UserName} Customer Age ${this._Age} Id ${this._CustomerId}';
  }
}
