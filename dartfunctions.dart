//function that prints name
void printName() {
  print("My name is Ben");
}

//function that adds two numbers
void addition(int a, int b) {
  int sum = a + b;
  print("The sumation is $sum");
}

//function with no returntype but has a parameter
void printMessage(String name) {
  print("Welcome to coding $name");
}

void main() {
  printName();
  addition(70, 77);
  printMessage("John Doe");
}
