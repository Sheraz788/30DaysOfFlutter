import 'package:flutter/material.dart';
import 'package:flutter_learning/dartdatatypes/dart_data_types.dart';
import 'package:flutter_learning/widgets/CounterScreen.dart';
// import 'package:flutter_learning/widgets/ProfileScreen.dart';

//Day1
//Dart lang Datatypes
//MaterialApp (whats inside material app)
//Scaffold (basics of scaffold)
//Routes
//Themes
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




      initialRoute: "/home",

      routes: {
        "/home" : (context) => CounterScreen(),
      },

    );
  }

}
