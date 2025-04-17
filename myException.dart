void main() {
  try {
    myNumber test = myNumber(20);
  } on myException catch (e) {
    print(e);
  }
}

class myNumber {
  int number = 0;

  myNumber(this.number) {
    if (this.number > 10) {
      throw myException();
    }
  }
}

class myException implements Exception {
  String message;
  myException({this.message = ""}) {}

  @override
  String toString() {
    return "number be lesser then 10";
  }
}
