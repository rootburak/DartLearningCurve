void main() {
  int? sayi;
  try {
    // try it
    print(sayi! + 2);
  } on Error catch (e) {
    // on you can sellect whic error type
    print(e);
  } catch (e) {
    // any error
    print("getting error");
    print(e);
  } finally {
    // It doesn't matter whether you are getting an error or not; it works here.
    print("success");
  }
  ;
}
