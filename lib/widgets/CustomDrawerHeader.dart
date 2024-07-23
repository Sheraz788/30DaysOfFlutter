import 'package:flutter/material.dart';

class Customdrawerheader extends StatelessWidget {
  const Customdrawerheader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
      decoration: BoxDecoration(color: Colors.cyan),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 25,
            child:
            Image.network("https://picsum.photos/250?image=9"),
          ),
          Text("User name"),
          Text("Email"),
        ]
      ),
    );
  }
}
