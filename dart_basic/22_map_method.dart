void main() {
  // List<int> item = [1, 2, 3, 4];
  // List<int> items;
  // for (var x in item) {
  //   items.add(x * 10);
  // }
  // print(items);

// items10 is [10, 20, 30, 40]
//ก็สามารถเขียนเป็นแบบนี้ได้

  List<int> A = [1, 2, 3, 4];
  List<int> B = A.map((item) => item * 10).toList();
  print(B);

// items10 is [10, 20, 30, 40]
}
