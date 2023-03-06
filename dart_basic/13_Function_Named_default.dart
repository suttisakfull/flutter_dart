void main(){
  //===== Named parameter{?} null safety Function : ======= key :value (json)
  
     showDataNamed(name:"thor", city:"asscart", age:"1000");  //key: vaue
     showDataNamed(city:"world",  age:"500" ,name:"caption"); //สลับตำแหน่งกันได้
     showDataNamed( name:"caption");                          //null safety
 
}
//===== Named parameter{?} null safety  Function : =======key :value สลีบลำดับกันได้
void showDataNamed({String? name, String? city, String? age}){
  print("ชื่อ: $name ที่อยู่ = $city อายุ = $age");
}
