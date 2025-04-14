void main() {
  Map<int, String> hashmap = Map();
  hashmap[1] = "burak";
  hashmap[2] = "emre";
  List<dynamic> lists = [
    "red",
    "blue",
    hashmap,
    {3: "elma", 4: "armut"},
  ];
  print("map starts here");
  hashmap.forEach((s, y) => print(s));
  print("list start here");
  lists.forEach((s) => print(s));

  greeter("burak");

  calculate(10, 20);
}

var greeter = (String name) => print("hello " + name);
var calculate = (int x, int y) => {print(x), print(y), print(x + y)};
