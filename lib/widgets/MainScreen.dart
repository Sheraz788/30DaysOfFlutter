import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/DetailScreen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("Main Screen"),
      ),
      body: GestureDetector(
        onTap: (){

          Navigator.push(context, MaterialPageRoute(builder: (context) {

            return DetailScreen();
          }));
        },
        child: Image.network("https://picsum.photos/250?image=9"),
      ),
    );
  }
}
