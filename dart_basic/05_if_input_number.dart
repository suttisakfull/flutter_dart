// importing dart:io file
import "dart:io";

void main() {
  print("===========================");
  //print("Please get number: ");
  stdout.write("Please get number:  "); //แสดงข้อความไม่ขึ้นบันทัดใหม่
  // Reading name of the Geek
  String? str_num = stdin.readLineSync();

  if (str_num!.isEmpty) {
    //ตรวจสอบ string ว่ามีข้อมูลเป็นค่าวางหรือไม่

    print("Dont' Data number!!");
  } else {
    // Printing the name
    print(str_num.runtimeType);
    print("Hello number:, $str_num! \nWelcome to dart Basic!!");

    try {
      print("======== Convert String to Int =========");
      int result = int.parse(str_num);
      print(result.runtimeType);
      print("Ready Use Input number:  $result");
      //===================== Just do it ====================

      //=====================================================

    } on FormatException {
      print('Format error!');
    }
  }
}
