void main() {
  List data = [1, "A", 3, 4, "C"];
  print(data);
  List<int> one = [1, 2, 3, 4, 5];
  print(one);
  List<String> two = ["A", "B", "C"];
  print(two);

  Map<String, int> three = {"A": 1, "B": 2, "C": 3};
  print(three);

  List<Map<String, int>> aaa = [
    {"A": 1},
    {"B": 2},
    {"C": 3}
  ];
  print(aaa);
  List<Map<String, dynamic>> bbb = [
    {"A": 1},
    {"B": "Yes"},
    {"C": 3},
    {"D": "NO"},
    {"E": 5},
    {"F": "OK"}
  ];
  print(bbb);
}
