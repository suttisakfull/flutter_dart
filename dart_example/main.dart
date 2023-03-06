//https://www.youtube.com/watch?v=UYGhkvRttwI
void main() {
  int age = 20;
  print(age);
//=====   Static Typeing =======

//   int age = 20;
//   double pi = 3.14;
//   String name = 'success@admin';
//   bool isCheck = true;

//    // age = 20;
//   print(age);
//   print(pi);
//   print(name);
//   print(isCheck);

  //=====   Dynamic Typeing  =======เปลี่ยนค่าได้ แต่เปลี่ยนชนิดข้อมูลไม่ได้

//   var age = 20;
//   var pi = 3.14;
//   var name = 'success@admin';
//   var isCheck = true;
//   print(age);
//   print(pi);
//   print(name);
//   print(isCheck);

//=====   Dynamic =======  เปลี่ยนค่าได้ แต่เปลี่ยนชนิดข้อมูลได้

//   dynamic name2 ="admin";
//   name2 = 100;
//   print(name2);

//===== Constant ======= ค่าตัวแปรไม่สามารถเปลี่ยนแปลงค่าได้

// const int number = 100; //กำหนดได้ครั้งเดียว
  // number = 250; error
//  print(number);

//===== Final ======= ค่าตัวแปรที่สามารถกำหนดค่าได้ครั้งเดียวตอนไหนก็ได้แต่ได้ครั้งเดียว

//  final int number1 ;
//   number1 = 500; // กำหนดค่าทีหลังได้ ครั้งเดียว
//   print(number1);

//===== String: =======

//   var name1 = "success";
//   var name2 = "admin";
//   int  age = 90;
//   int  count = 1;

//   print(name1+"@"+name2+":"+age.toString());
//   print("name1: $name1");
//   print("name2: $name2");
//   print("add: ${age+count}");//การประมวลผลใช้ ${}

//===== if(): =======
//  var x= 10 , y= 10;
//   if(x > y){

//     print("$x มากกว่า $y");

//   }else if(x < y){

//      print("$x น้อยกว่า $y");

//   }else{
//      print("$x เท่ากับ $y");
//   }

//===== Switch case : =======
//   var x = 4;
//   String result;

//   switch(x){
//     case 1: result = "1";
//       break;
//     case 2: result = "2";
//       break;
//     case 3: result = "3";
//       break;
//     case 4: result = "4";
//       break;
//     case 5: result = "5";
//       break;
//     default: result = "ไม่พบข้อมูล";
//  }
//       print("ค่า x = $result ");

//===== While Loop : =======
//   int num = 1;
//   while(num <= 3 ){
//     print("Hello Dart");
//     num++;
//   }
//   print("จบโปรแกรม:");

//===== For Loop : =======
//   for(int x= 0; x <= 10; x++){
//     print("number: $x");
//   }
//   print("จบโปรแกรม:");

//===== Do While : ======= ทำซ้ำก่อน 1 รอบ
//   int count = 1;
//   do{
//     print("Hello Dart");
//     count++;
//   }while(count <= 3); //check เป็นจริง ทำ do ต่อ
//   print("จบโปรแกรม:");
//===== Function : =======
//     show();
//     show();
//     show();
//     showparamint(20);
//     showparamstr("marval");
//     showparamvar(100);
//     showparamvar("thosun");
//     showparamadd(50,80);
//     print("name: ${showname()}");
//     print("result: ${matchAdd(40,50)}");

//===== Option parameter[] Function : =======    กรณี ข้อมูลลูกต่าไม่ครบแต่ยังใช้งาน Function ได้

//   showDataOption("ironman","กทม");
//   showDataOption("hulk");// จะมีค่าที่กำหนด default option parameter แสดงแทน

//===== Named parameter{?} null safety Function : ======= key :value

//      showDataNamed(name:"thor", city:"asscart", age:"1000");  //key: vaue
//      showDataNamed(city:"world",  age:"500" ,name:"caption"); //สลับตำแหน่งกันได้
//      showDataNamed( name:"caption");                          //null safety

//======= List กลุ่มของข้อมูล 1ตัวแปลเก็บได้หลายค่า การเข้าถึงอ้าง index เริมที่ 0 ================
//======= ขนาดยืดหยุ่นได้ กำหนดชนิดข้อมูลผ่าน <>
//=======  List ชื่อตัวแปร = ['ข้อมูล']               ชนิดข้อมูลต่างกันได้
//=======  List<ชนิดข้อมูล> ชื่อตัวแปร = ['ข้อมูล']      ชนิดข้อมูลต้องไม่ต่างกัน
//=======  var ชื่อตัวแปร = ข้อมูล
//=======  List color= ["แดง","น้ำเงิน","เหลือง"]  การสร้าง List
//=======  var x = color.length;               ตรวจสอบจำนวน
//=======  var x1 = color.[0]                  อ้างถึงข้อมูลชุดแรก
//=======  var x1 = color.[color.length-1]     อ้างถึงข้อมูลชุดสุดท้าย
//=======  color.add("สีส้ม")                   เพิ่ม list
//=======  addAll(list)
//=======  insert(index,value)                  เพิ่มข้อมูลแทรกตำแหน่งที่ต้องการที่ละ 1 ตัว
//=======  insertAll(index,list)                เพิ่มข้อมูลแทรกตำแหน่งที่ต้องการที่ละหลายตัว

  // List<int> x =[10,20,30,40,50];
  // print("x: $x");
  // print("x => length: ${x.length}");
  // print("x => index[2]: ${x[2]}");
  // x.add(100);
  // print('x: $x');
  // x[0]= 1000;
  // print('x: $x');

  // print("========================");
  //  List y =['A','B',10,20,30];
  // print("========================");
  // print(y);
  // for(var item in x){
  //   print(item);
  // }
  //  print("========================");
  // var total = 0;
  // for(var item in x){
  //   total+=item;
  // }
  // print("result $total");
}

//==============Function out main ======

void show() {
  print('Hello dart: Function');
}

void showparamint(int a) {
  print('Hello dart: Function int: $a');
}

void showparamstr(String s) {
  print('Hello dart: Function string: $s');
}

void showparamvar(var v) {
  print('Hello dart: Function var: $v');
}

void showparamadd(int a, int b) {
  print('Hello dart: Function add: ${a + b}');
}

String showname() {
  return ("access@admin");
}

int matchAdd(int num1, int num2) {
  return (num1 + num2);
}

//============== Optoion param [] ====== กรณีข้อมูลที่ให้มาไม่ครบเป็นทางเลื่อก
void showDataOption(String name, [String city = "สงขลา"]) {
  print("ชื่อ: $name ที่อยู่ = $city");
}

//===== Named parameter{?} null safety  Function : =======key :value สลีบลำดับกันได้
void showDataNamed({String? name, String? city, String? age}) {
  print("ชื่อ: $name ที่อยู่ = $city อายุ = $age");
}
