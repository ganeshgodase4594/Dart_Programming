
class parent{

  int x=10;
  String str="ganesh";

  void parentdisp(){

    print("in parent dispaly");
  }
}

class child extends parent{


}

void main(){

  child obj=new child();

  print(obj.x);
  print(obj.str);

  obj.parentdisp();

}