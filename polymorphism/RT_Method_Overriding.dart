
class Animal {
  
  void makeSound() {
    
    print('Some generic sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
 
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
 
    print('Meow');
  }
}

void main() {
  Animal animal =new Dog();
 
  animal.makeSound(); 
  
  Animal animal1 =new Cat();
 
  animal1.makeSound(); 
}
