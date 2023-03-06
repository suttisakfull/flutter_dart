void main() {
  //=====   Dynamic Typeing  =======เปลี่ยนค่าได้ แต่เปลี่ยนชนิดข้อมูลไม่ได้
  print("=======================");
  var age = 20;
  var pi = 3.14;
  var name = 'success@admin';
  var isCheck = true;

  print(age);
  print(age.runtimeType);
  print("=======================");
  print(pi);
  print(pi.runtimeType);
  print("=======================");
  print(name);
  print(name.runtimeType);
  print("=======================");
  print(isCheck);
  print(isCheck.runtimeType);
  print("=======================");
}
