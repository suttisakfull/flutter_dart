void main() {
  print('======================');

  myPrint(10);                     //ตำแหน่งที่กำหนดต้องตรงกัน
  myPrint(10, 20);
  myPrint(10, 20, 30);

  print('======================');
}

void myPrint(int a, [int? x, int? y]) {
  // มีการกำหนด [int? x, int? y]  null safty ไม่ต้องกำหนดค่าลงไปได้
  print('$a, $x, $y');

  if (x != null) {
    print(x + 10);
  }
  if (y != null) {
    print(y + 100);
  }
  print('--------------');
}
