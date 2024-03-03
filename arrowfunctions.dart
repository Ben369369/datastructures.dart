//If you want to declare a function in one line; In Dart we have a fat arrow function that can enable you.
//The function is represented by => symbol.
//returntype functionName(parameters) =>expression; (syntax of the arrow function)

//Example 1: Calculation of simple interest without Arrow Function
num calculateInterest(num principal, num rate, num time) {
  num interest = principal * rate * time / 100;
  return interest;
}

void main() {
  num principal = 120000;
  num rate = 6.3;
  num time = 4;
  num principle = 50000;
  num t = 7 / 12;
  num r = 8.7;

  print(
      "The interest gained on investment is ${calculateInterest(principal, rate, time)}");
  print("The interest gained in example 2 is ${findInterest(principle, r, t)}");
}

//Example 2: Calculation of simple interest WITH Arrow Function
num findInterest(num principle, num r, num t) => principle * r * t / 100;
