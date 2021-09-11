import 'dart:collection';

void main() {
  //.ol ()  = + 
  /* var myMap ={
    "Name" : "Qube",
    "age" : "20",
    "height" : "5 fit 4 inch"
  };

  //print(myMap);   //show all map data
  //print(myMap['Name']); //show single data

  myMap['skill']="Dart";    //add new data in map
  myMap['skill-age']="Last Year";
  print(myMap['skill']);
  print(myMap.length);   //print all keys/values/length */


  //Dynamic data add in map

  /* var newMap=new Map();
  newMap['name']="Rabull";
  newMap['age']="20";
  newMap['skill']="Ajax";
  print(newMap);

  newMap.addAll({"friend":"Qube","hobby":"programming"}); //add many data by func
  newMap.remove("age");   //clear or remove singIe data
  //newMap.clear();   //clear all data
  print(newMap); */

  var myHashMap = new HashMap();

  myHashMap.addAll({"name":"Ashikul","age":20,"hobbey":"programming"});
  print(myHashMap);

  var myvalues;
  for (var myvalues in myHashMap.values) {
    print(myvalues);
  }

}