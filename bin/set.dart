import 'dart:collection';

void main() {
  //.ol ()  = + 
  /* var mySet = new Set();  //same as list but set didn't print duplicate value
  mySet.add(100);
  mySet.add("Hi");
  mySet.add(200); */


  //other way
  /* var mySet = new Set.from(["My age is ",21,"My friend age",20]);
  print(mySet); */


  //For Loop in Set and List
  /* var testSet = new Set.from([10,20,30,40,50]);

  var myValue;
  for(myValue in testSet){
    print(myValue);
  }; */

  
  var myHashSet = new HashSet<int>();  // HashSet didn't maintain the serialaize. We use Generics to fixed the data type

  myHashSet.addAll([10,20,30,40,50,50]);
  myHashSet.add(300);
  /* myHashSet.remove(20);
  myHashSet.clear(); */

  print(myHashSet);
  print(myHashSet.length);

  var myValues;
  
  for (var myValues in myHashSet) {
    print(myValues);
  }


}