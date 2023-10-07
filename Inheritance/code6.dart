
class parent{

  int x=10;

  String str="ganesh";

  get getx => x;
  get getstr => str;
}
class child extends parent{

  int y=20;

  String str2="vinay";

  get getx => y;
  get getstr => str2;
}

void main(){

  child obj=new child();
 
  print(obj.getx); // 10
  print(obj.str); // madhur
  print(obj.y);   //20
  print(obj.str2); //vinay

}