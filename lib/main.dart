import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // P R O G R A M M I N G   F U N D A M E N T A L S

  // VARIABLES: You can store different types of info into variables
  String name = "Yficklis Santos";
  int age = 25;
  double myHeight = 1.78;
  bool isBeginner = true;

  /*
  BASIC WAY TO SHOW SOMETHING:
  print("hi there");

  BASIC MATH OPERATORS:
  1 + 1 -> 2, add
  4 - 1 -> 3, subtract
  2 * 3 -> 6, multiply
  8 / 4 -> 2, divide
  9 % 4 -> 1, remainder
  5++ -> 6, increment by 1
  5-- -> 4, decrement by 1

  COMPARISON OPERATORS:
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS THAN OR EQUAL TO

  LOGICAL OPERATORS:
  AND operator, returns true if both sides are true
  isBeginner && (age < 18) -> return true

  OR operator, returns true if at least one side is true
  isBeginner || (age < 18) -> return true

  NOT operator, returns the oppsite value
  !isBeginner -> return false
  

--------------------------------------------------------------------------

  C O N T R O L F L O W

  if (condition){
    do something
  }

  if(condition){
    do something
  } else if(another condition) {
    do something else
  }

  if (condition) {
    do something
  } else { if condition isn't true
    do something else
  }

  
  switch (expression) {
    case value:
      
      break;
    case value:
      
      break
    default:
  }
    for loop

    imagine you have a box of 10 different colored crayons and you want to draw 
    a circle with each one. Instead of saying:

    "Draw a circle withe the 1st crayon, then draw a circle with the 2 crayon, etc.."

    It's much easier to say:

    "For each crayon in the box, draw a circle"

    for ( initialization; condition; iteration ) {

    }

    for (int crayon = 1; crayon <= 10; crayon++) {
      print("draw");
    }

    in a for loop, you have to specify the number of times to loop.
    If you don't know how many times to loop, you can use a while loop to
    keep looping until a certain condition is met.

    while (condition){

    }

    int crayons = 10;

    while(crayons > 0){
      print("draw");
      crayons--;
    }

    break -> break out of loop
    continue -> skip this current iteration

--------------------------------------------------------------------------

  F U N C T I O N S / M E T H O D

  We just looked at some cool blocks of code that gets things done!
  We can organise these blocks of code into functions so that we can
  reuse them easily.
  
  'void' means that the function returns nothing. Shortly we will look
  at functions that do return something. This one for now just executes
  the code in the function.

  */

  // baisc function
  void greet() {
    print("Hello, Yficklis");
  }

  // function with parameters
  void greetPerson(String name) {
    print("Hello $name");
  }

  // function with return type
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  /* 
  --------------------------------------------------------------------------

  D A T A S T R U C T U R E S

  */

  // LIST: ordered collections of elements, can have duplicates;
  List<int> numbers = [1, 2, 3];
  List<String> names = ["Yficklis", "Santos", "Venancio", "Yficklis"];
  // names[0] -> Yficklis
  // names[1] -> Santos
  // names[2] -> Venancio
  // names[3] -> Yficklis

  // SET: underordered collection of unique elements
  Set<String> uniqueNames = {"Yficklis", "Sharon", "Vince"};

  // MAP: stored as key-value pairs
  Map user = {
    'name': "Yficklis Santos",
    'age': 25,
    'height': 178,
  };
  // user['name'] -> Yficklis
  // user['age'] -> 25
  // user['height'] -> 178

  // <type> defines the data type of the structure

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  void printNames() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
