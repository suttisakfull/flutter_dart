// importing dart:io file
import "dart:io";

void main() {
  print("===========================");
  //print("Enter your name?");
  stdout.write("Enter your name:  ");   //แสดงข้อความไม่ขึ้นบันทัดใหม่
  // Reading name of the Geek
  String? name = stdin.readLineSync();

  // Printing the name
  print(name.runtimeType);
  print("Hello, $name! \nWelcome to dart Basic!!");
}
