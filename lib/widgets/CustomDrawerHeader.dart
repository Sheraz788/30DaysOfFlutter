import 'package:flutter/material.dart';

class Customdrawerheader extends StatelessWidget {
  const Customdrawerheader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 80,
            width: 80,
            child: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage("https://picsum.photos/250?image=9"),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("User name"),
              Text("Email"),
            ],
          )
        ]
      ),
    );
  }
}
