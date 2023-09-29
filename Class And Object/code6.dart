
class company{

 static int empcount=100; // static
  String companyname="TCS"; // instance

  void printdata(){

    print(empcount);
    print(companyname);
  }

}

void main(){

  company obj=new company();
  obj.printdata();

  company obj2=new company();
  obj2.printdata();

  obj.empcount=500;

  obj.printdata();
  obj2.printdata();
}