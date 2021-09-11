//import 'dart:io';

void main(){

  /* var a = "White";  //support all data type
  String b = "One";   //support only string
  print(a + " " + b);   //print 2 var */

  //Get input from user
  /* stdout.writeln("What's your Name? ");
  var name = stdin.readLineSync();
  print("My name is $name"); */

  //Data types (int, double, string, bool, dynamic)
  /* int amount1 = 100;
  var amount2 = 200;
   print("Amount 1: $amount1, and Amount 2: $amount2 \n");

   double dAmount1 = 7.44;
   var dAmount2 = 4.55;
   print("Double Amount 1: $dAmount1, and Double Amount 2: $dAmount2 \n");

  String name1 = "White";
  var name2 = "One";
  print("I'm $name1 $name2 \n");

  bool isTrue1 = true;
  var isTrue2 = false;
  print("IsTrue 1: $isTrue1 | IsTrue 2: $isTrue2 \n");

  dynamic weakVar = 100;
  print("This is dynamic value $weakVar, couse this var is overriteAble \n");

  weakVar = 'Dart Programming';
  print(weakVar); */

  //print string types
  /* var s1 = "Double quotes wark just as well";
  var s3 = "It's easier to use the other delimiters";
  var s2 = 'Single quotes well for string literale';
  var s4 = 'It\'s easy to scope the string delimiters';
  var s5 = r'In a row sting, not even \n gets special treatment';
  var s6 = """This is multy 
  line String, aslo we can use single quotes """;

  print("$s1 \n$s2 \n$s3 \n$s4 \n$s5 \n$s6"); */

  //convert sting to int and double
  /* var one = int.parse('1');
  assert(one == 1);

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1); */

  //convert int and double to string
  /* var oneAsInt = 1.toString();
  assert(oneAsInt == '1');

  var piAsString = 3.1416.toStringAsFixed(2); //2 mane 2 ta porjonto print hobe
  assert(piAsString == '3.14'); */

  /* const aCounstNum = 0;
  const aCounstBool = true;
  const aConstString = 'A constant String';

  print(aCounstNum);
  print(aCounstBool);
  print(aConstString);

  print(aCounstNum.runtimeType);
  print(aCounstBool.runtimeType);
  print(aConstString.runtimeType); */

  //tarnary oparetor
  /* var number = 100;
  var result = number % 2 == 1 ? 'Even': 'Odd';
  print(result); */

  //Type test
  /* var x = 200.7;
  if (x is int) {
    print("Integar");
  } else {
    print("Not integar");
  } */

  //conditional statement
  /* var x = 31;
  if (x % 2 == 0) {
    print("Even");
  }else if (x % 3 == 0) {
    print("Odd");
  }else {
    print("Confused");
  } */

  //Loops (5 kinds of loop in dart) for,for in,forEach, while, do while
  /* for(var x = 1; x <= 5; ++x){
    print(x);
  } */

  /* var numbers = [1,2,3,4];
  for (var values in numbers) {
    print(values);
  } */
  
  /* var numbers = [1,3,4,6];
  numbers.forEach((n) => print(n)); */

  /* var x = 7;
  while (x >= 0){
    print(x);
    x -= 1;
  } */

  /* do{
    print(x);
    x -= 1;
  }while (x >= 0); */

  

  

}

