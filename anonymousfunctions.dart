//. An anonymous function behaves the same as a regular function, but it does not have a name with it. It can have zero or any number of arguments / parameters with an option type annotation.
//You can assign an anonymous function to a variable
//You can pass an anonymous function as a parameter / argument
void main() {
  const fruits = ["mango", "watermelon", "pineapple", "kiwi", "plums"];
//use an anonymous function to print all list items. This function invokes each fruit without having a function name.
  fruits.forEach((fruit) {
    print(fruit);
  });
}
