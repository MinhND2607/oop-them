// Define mother class
class Mother {
  void display() {
    print("I am the mother.");
  }
}

// Define daughter class that inherits from mother
class Daughter extends Mother {
  void display() {
    print("I am the daughter.");
  }
}

void main() {
  // Create a daughter object and call its display() method
  var daughter = Daughter();
  daughter.display();
}
