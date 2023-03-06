class Car {
  Car(); // Constructor
  String engine = 'E1001'; // Field  ตัวแปร
  void disp() {//Function Methode
    print(engine); 
  }
}

void main() {
  var x = new Car();  //เรียกใช้ class ที่สร้าง
  x.disp();
}
