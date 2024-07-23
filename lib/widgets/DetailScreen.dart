import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/MainScreen.dart';
import '../models/ScreenArgs.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final data = ModalRoute.of(context)?.settings.arguments as ScreenArgs;
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Screen"),
      ),

      body: GestureDetector(
        onDoubleTap: (){
          Navigator.pop(context);
        },
        child: Center(
          child: Column(
            children: [
              Image.network("https://picsum.photos/250?image=9"),
              SizedBox(height: 24),
              Text("User name:"),
              SizedBox(height: 24),
              Text("Age: "),
            ],

          ),
          
        ),
      ),
    );
  }
}

