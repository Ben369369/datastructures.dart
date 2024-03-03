void main() {
  int a = 1;
  double b = 44.4;

  num sum = a + b;
  print("num 1 is $a");
  print("num 2 is $b");
  print("total is $sum");

// Declaring Values
  String myName = "Ngetich Benedict Kiprotich";
  String nationality = "Kenyan";

// Printing Values
  print("My name is $myName and I am $nationality");
//booleans
  bool isMarried = true;
  print("Married Status: $isMarried");

//Lists
  List<String> names = ["John", "James", "Peter"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  print(names);
//Maps
//creating a map with string keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Myra': 18,
    'Stephen': 19,
    ' Ezra': 20,
    'Benedict': 16
  };
  print('Ages of table members :${ages}');

  // Define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);

  //Numerical functions
  num k = 68;
  num j = 57;
  num addition = j + k;
  num diff = k - j;
  num subtract = k - j;
  num mul = k * j;
  num div = k / j;
  num div2 = k ~/ j;
  num mod = k % j;
  print("$addition,$diff,$subtract,$mul,$div,$div2,$mod");
}
