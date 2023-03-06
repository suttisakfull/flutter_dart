void main(){
  
//===== Function : =======
    show();
    show();
    show();
    showparamint(20);
    showparamstr("marval");
    showparamvar(100);
    showparamvar("thosun");
    showparamadd(50,80);
  
}
void show(){
    print('Hello dart: Function');
  }
void  showparamint(int a){
    print('Hello dart: Function int: $a');
  }
void  showparamstr(String s){
    print('Hello dart: Function string: $s');
  }
void  showparamvar(var v){
    print('Hello dart: Function var: $v');  
  }
void  showparamadd(int a, int b){
    print('Hello dart: Function add: ${a+b}');
  }