void main() {
  var f1 = Future<int>(() {
    return 100;
  });
  var f2 = Future(() {
    return 100;
  });

  var f3 = Future.value(100);

  var f4 = Future.delayed(Duration(seconds: 5), () {
    return 100;
  });

  print(f1);
  print(f2);
  print(f3);
  print(f4);

  print('start');

var f5 = Future.value(100);
f5.then((value){
    print(value);
});

print('end');
}
