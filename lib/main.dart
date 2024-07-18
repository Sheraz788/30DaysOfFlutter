import 'package:flutter/material.dart';
//Day1
//Dart lang Datatypes
//MaterialApp (whats inside material app)
//Scaffold (basics of scaffold)
//Themes
//Routes
//Google Fonts
//Buttons (Floating Button, Elevated Button,  Gestures Buttons etc)




void main() {


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    returnStringValue(null);

    return const Placeholder();
  }


  //fun to return string and pass some integer value and divide by 3, 5, and 15 to print fizz, buzz, fizzbuzz


  String returnStringValue(int? param) {

    if(param != null){

      int valuePassed = param ?? 0;

      if(valuePassed % 3 == 0){
        print("fizz");
        return "fizz";
      }

      if(valuePassed % 5 == 0){
        print("buzz");
        return "buzz";
      }


    }else {
      print("null value");
      return "Value is null else case";
    }

      return "Value is null";
  }


}
