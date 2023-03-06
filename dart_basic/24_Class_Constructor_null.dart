class Car {
  Car(String? val) { // Constructor
    if(val != null)
    {
        engine = val;  //nullsafty ตัวแปร val 
    }
  
  }
  String engine = 'E1001'; // Field  ตัวแปร
  void disp() {
    //Function Methode
    print(engine);
  }
}

void main() {
  var x = new Car(null); //เรียกใช้ class ที่สร้างและกำหนด Constructor เริ่มต้น
  x.disp();
}
