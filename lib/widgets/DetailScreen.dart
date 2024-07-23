import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Screen"),
      ),

      body: GestureDetector(
        onDoubleTap: (){
          Navigator.pop(context);
        },
        child: Center(
          child: Image.network("https://picsum.photos/250?image=9"),
        ),
      ),
    );
  }
}

