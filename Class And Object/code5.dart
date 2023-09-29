
class company{

  int empcount=100;
  String companyname="TCS";

  void printdata(){

    print(empcount);
    print(companyname);
  }

}

void main(){

  // four way of object creation..
  
  company obj=new company();
  obj.printdata();

  company obj1=company();
  obj1.printdata();

  new company().printdata();

  company().printdata();
}
