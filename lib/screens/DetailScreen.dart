import 'package:flutter/material.dart';
import 'package:flutter_learning/screens/MainScreen.dart';
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

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(30, (index) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 60,),
              Container(
                height: 30,
                width: 50,
                decoration: BoxDecoration(color: Colors.green),
                child: Center(
                  child: Text(
                    "Item $index",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
               // Add space between containers
            ],
          )),
        ),
      ),
    );
  }
}

