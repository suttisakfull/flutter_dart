class Car {
  Car({String? val}) {
    // Constructor
    if (val != null) {
      this.engine = val; //nullsafty ตัวแปร val เลยต้องใส่ !
    }
  }
  Car.modelParam(String model) {
    this.model = model; //this
  }

  String engine = 'E1001'; // Field  ตัวแปร
  String model = '';

  void disp() {
    //Function Methode
    print('${this.engine}, MODEL: $model');
  }
}

void main() {
  //var x = new Car('X1001'); //เรียกใช้ class ที่สร้างและกำหนด Constructor เริ่มต้น
  var x = Car.modelParam('0123');
  x.disp();
}
