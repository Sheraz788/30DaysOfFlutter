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
    print(returnStringValue(0));

    return const Placeholder();
  }


  //fun to return string and pass some integer value and divide by 3, 5, and 15 to print fizz, buzz, fizzbuzz


  String returnStringValue(int? param) {

    if (param == null ) return "Null Value is passed";

    int valuePassed = param ?? 1;

    if (valuePassed % 3 == 0 && valuePassed % 5 == 0) {
      return "FizzBuzz";
    }

    if(valuePassed % 3 == 0){
      return "Fizz";
    }

    if(valuePassed % 5 == 0) {
      return "Buzz";
    }

    return "Cannot be converted to Fizz, Buzz or FizBuzz ";
  }
}
