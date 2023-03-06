void main(){
  //===== Option parameter[] Function : =======    กรณี ข้อมูลลูกต่าไม่ครบแต่ยังใช้งาน Function ได้
 
  showDataOption("ironman","กทม");
  showDataOption("hulk");// จะมีค่าที่กำหนด default option parameter แสดงแทน
  
}
//============== Optoion param [] ====== กรณีข้อมูลที่ให้มาไม่ครบเป็นทางเลื่อก
void showDataOption(String name, [String city="สงขลา"]){
  print("ชื่อ: $name ที่อยู่ = $city");
}