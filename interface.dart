void main() {
  Customer customer1 = Customer();
  customer1.add("burak");
  print(customer1.Info());
}

abstract class User {
  void add(String name);
  String Info();
}

class Customer implements User {
  String customerName = "";
  @override
  void add(String name) {
    this.customerName = name;
  }

  @override
  String Info() {
    if (this.customerName != "") {
      return this.customerName;
    } else {
      return "customer's doesen't have a name";
    }
  }
}
