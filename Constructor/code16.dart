
class demo{

  int x=10;
  static int y=20;


}

void main(){

  demo obj=new demo();

  print(obj.x);
  print(obj.y); // error
}