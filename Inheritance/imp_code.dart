
class company{

  String? compname;
  String? location;

  company(this.compname,this.location);

  void compinfo(){

    print(compname);
    print(location);
  }
}

class employee extends company{

  int ? empid;
  String ? empname;

  employee(this.empid,this.empname,String compname,String location):super(compname,location);

  void EmpInfo(){

    print(empid);
    print(empname);
  }
}

void main(){

  employee obj=new employee(10, "ganesh", "amazon", "california");
  obj.compinfo();
  obj.EmpInfo();
}