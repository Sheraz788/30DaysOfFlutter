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
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.red),
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              print("Increase Tapped");
            }, child: Text("Elevated Button")),
            TextButton(onPressed: (){}, child: Text("Simple Text Button")),
            OutlinedButton(onPressed: (){}, child: Text("Outline Button", style: TextStyle(
              color: Colors.green,
            )))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
    );
  }
}
