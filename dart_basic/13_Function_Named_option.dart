void main() {
  print('======================');

  myPrint(10); 
  myPrint(10, x: 20);
  myPrint(10,  y: 30 ,x: 20,);//ตำแหน่งที่กำหนดสลับกันได้

  print('======================');
}

void myPrint(int a, {int? x, int? y}) {
  // มีการกำหนด {int? x, int? y}  named null safty รูปแบบ key:value
  print('$a, $x, $y');

  if (x != null) {
    print(x + 10);
  }
  if (y != null) {
    print(y + 100);
  }
  print('--------------');
}
