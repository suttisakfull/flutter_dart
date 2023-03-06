void main() {
  String? myName = 'suttisak';
  int? i = 15; //15

  // ignore: unnecessary_null_comparison
  if (i != null) {
    print(myName);
  } else {
    print('error');
  }
}
