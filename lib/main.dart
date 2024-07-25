import 'package:flutter/material.dart';
import 'package:flutter_learning/screens/MainScreen.dart';

//Day2
//Navigator
//Drawer
//App Bar
//ListView, SingleChild, ScrollView
//ListView Builder

void main() {

  runApp(const MyApp());

}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    //dart data types class
    // DartDataTypes dartDataTypes = DartDataTypes();
    // print(dartDataTypes.returnStringValue(5));

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Colors.green,
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(color: Colors.green)
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      themeMode: ThemeMode.system,
      //application settings
      title: "Material App",
      debugShowCheckedModeBanner: false,

      home: MainScreen(),
    );
  }

}
