import 'dart:ffi';

void main() {
  User kullanici1 = User(name: "burak", age: 20);
  print(kullanici1.getUser());

  Product Phone = Product.newProduct("Pho", 1999);
  print(Phone.getProduct());
}

class User {
  String? name;
  int? age;

  User({this.name, this.age}) {
    this.name = name;
    this.age = age;
  }
  String getUser() {
    return '${this.name} ${this.age}';
  }
}

class Product {
  String? ProductName;
  int? ProductUnitPrice;

  Product(ProductName, ProductUnitPrice) {
    this.ProductName = ProductName;
    this.ProductUnitPrice = ProductUnitPrice;
  }
  factory Product.newProduct(String ProductName, int ProductUnitPrice) {
    if (ProductName.length < 4) {
      throw ArgumentError('product name must be greeter then 4 word');
    }
    return Product(ProductName, ProductUnitPrice);
  }

  String getProduct() {
    return '${this.ProductName} ${this.ProductUnitPrice}';
  }
}
