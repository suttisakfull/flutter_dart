void main() {
//===== String: =======

  var name1 = "success";
  var name2 = "admin";
  int age = 90;
  int count = 1;

  print(name1 + "@" + name2 + ":" + age.toString());
  print("name1: $name1");
  print("name2: $name2");
  print("add: ${age + count}"); //การประมวลผลใช้ ${}

  String str_num = "012345";
  print(str_num.length);

  String data_A = "abc adef aijk";
  print(data_A.replaceAll('a', "@"));

  int result = int.parse(str_num);    //เปลี่ยน String to int
  print(result);
  print(result.runtimeType);


  //https://unicode.org/emoji/charts/full-emoji-list.html
  String em = '\u{1F600}';
  print(em);

  //=========================//

  // int a = 11;
  // int b = 11;

  // print(a.compareTo(b));
  // เปลี่ยบเทียบ a < b  = True    1
  // เปลี่ยบเทียบ a > b  = True   -1
  // เปลี่ยบเทียบ a == b  = True   0
}
