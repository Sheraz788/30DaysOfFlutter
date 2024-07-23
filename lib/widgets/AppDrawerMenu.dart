import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/CustomDrawerHeader.dart';
import 'package:flutter_learning/widgets/DetailScreen.dart';

class AppDrawerMenu extends StatelessWidget {
  const AppDrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(

        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: Customdrawerheader(),
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
                CupertinoIcons.cart,
                color: Colors.white,
              ),
              textColor: Colors.green,
              tileColor: Colors.deepPurple,
              title: Text(
                "Cart Page",
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
