void main() {
  //========= Final  and const ============
  const double pi = 3.14;
  print("Data PI: $pi");
  final String str;  //จะกำหนดค่าทันที่หรือภายหลังก็ได้ แต่ได้แต่ครั้งเดียว
  str = "abce"; // กำหนดค่า
  //str = "fght";  // กำหนดค่าอีกไม่ได้
  print("Data Final: $str");
}
