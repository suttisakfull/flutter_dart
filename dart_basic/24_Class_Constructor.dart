class Car {
  Car(String? val) { // Constructor
   
    engine = val!;  //nullsafty ตัวแปร val เลยต้องใส่ !
  }
  String engine = 'E1001'; // Field  ตัวแปร
  void disp() {
    //Function Methode
    print(engine);
  }
}

void main() {
  var x = new Car('X1001'); //เรียกใช้ class ที่สร้างและกำหนด Constructor เริ่มต้น
  x.disp();
}
