import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/screens/FavoriteScreen.dart';
import 'package:flutter_learning/widgets/CustomDrawerHeader.dart';
import 'package:flutter_learning/screens/DetailScreen.dart';

class AppDrawerMenu extends StatelessWidget {
  const AppDrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.cyan),
            child: Customdrawerheader(),
            margin: EdgeInsets.zero,
            padding: EdgeInsets.all(0),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            textColor: Colors.green,
            tileColor: Colors.deepPurple,
            title: Text(
              "Home",
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.info,
              color: Colors.white,
            ),
            textColor: Colors.green,
            tileColor: Colors.deepPurple,
            title: Text(
              "Details",
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen();
              }));
            },
          ),

          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.white,
            ),
            textColor: Colors.green,
            tileColor: Colors.deepPurple,
            title: Text(
              "Favorite",
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Favoritescreen();
              }));
            },
          ),

        ],
      ),
    );
  }
}
