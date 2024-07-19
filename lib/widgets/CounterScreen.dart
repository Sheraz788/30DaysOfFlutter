import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter Screen"),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Row(
          children: [

          ],
        ),
      )
    );
  }
}
