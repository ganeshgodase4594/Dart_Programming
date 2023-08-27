
void main() {
  double gdpGrowthRate = 3.2; 

  if (gdpGrowthRate >= 3.0) {
    print("Strong Growth");

  } else if (gdpGrowthRate >= 1.5) {
    
    print("Moderate Growth");
  } else if (gdpGrowthRate >= 0.0) {
    
    print("Low Growth");
  } else {
    
    print("Recession");
  }
}
