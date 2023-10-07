
class Country {
  
  String name;

  Country(this.name);
}

class State extends Country {
  
  String stateName;

  State(String countryName, this.stateName) : super(countryName);
}

class City extends State {
  
  String cityName;

  City(String countryName, String stateName, this.cityName) : super(countryName, stateName);
}

class District extends City {
  
  String districtName;

  District(String countryName, String stateName, String cityName, this.districtName)
      : super(countryName, stateName, cityName);
}

class Municipality extends District {
 
  String municipalityName;

  Municipality(String countryName, String stateName, String cityName, String districtName, this.municipalityName)
      : super(countryName, stateName, cityName, districtName);

  void displayDetails() {
    
    print("Country: $name");
    
    print("State: $stateName");
    
    print("City: $cityName");
    
    print("District: $districtName");
    
    print("Municipality: $municipalityName");
  }
}

void main() {
  
  Municipality myMunicipality = Municipality("India", "Maharashtra", "Mumbai", "Mumbai Suburban", "Brihanmumbai Municipal Corporation");
  
  myMunicipality.displayDetails();
}
