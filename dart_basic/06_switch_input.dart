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
      int result_input = int.parse(str_num);
      print(result_input.runtimeType);
      print("Ready Use Input number:  $result_input");
      //===================== Just do it ====================
      String result;
      switch (result_input) {
        case 1:
          result = "1";
          break;
        case 2:
          result = "2";
          break;
        case 3:
          result = "3";
          break;
        case 4:
          result = "4";
          break;
        case 5:
          result = "5";
          break;
        default:
          result = "ไม่พบข้อมูล";
      }
      print("ค่า x = $result ");
      //=====================================================

    } on FormatException {
      print('Format error!');
    }
  }
}
