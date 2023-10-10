
class Country{

  String countryname;
  int population;

  Country(this.countryname,this.population);

  void population1(){

      print("population of  ${countryname}  is  ${population}");
  }

  void countryinfo(){

    print("our countryname is  ${countryname} ");
    print("our prime minister name is narendra modi(....)");
  }
}

class State extends Country{

    int population2;
    String statename;

    State(this.population2,this.statename,String countryname,int population):super(countryname,population);
    
    @override
    void population1(){

        print("population of  ${statename}  is  ${population2}");

    }

    void stateinfo(){

      print("our statename is  ${statename} and this is a part of ${countryname} ");
    }
}

void main(){

  Country obj=new State(152456, "Maharashtra", "India", 87954687);

  obj.population1();
  obj.countryinfo();

  State obj1=new State(152456, "Maharashtra", "India", 87954687);
  obj1.stateinfo();
}