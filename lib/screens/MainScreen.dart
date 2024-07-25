import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/AppDrawerMenu.dart';
import 'package:flutter_learning/screens/DetailScreen.dart';
import 'package:flutter_learning/widgets/ListViewWidgets/HeadingItem.dart';
import 'package:flutter_learning/widgets/ListViewWidgets/ListItem.dart';
import '../models/ScreenArgs.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {

    //calculation list of items

    final items = List<ListItem>.generate(50, (index) => HeadingItem("Heading $index") );


    return   Scaffold(

      appBar: AppBar(
        title: Text("Main Screen"),
      ),

      drawer: AppDrawerMenu(),
      body: GestureDetector(
        onTap: (){

          Navigator.push(context, MaterialPageRoute(builder: (context) {

            return DetailScreen();
          }, settings: RouteSettings(arguments:ScreenArgs("Ahmed",28))));
        },
        child: ListView.builder(
          
          itemCount: items.length,

            itemBuilder: (context, index){
            
            final item = items[index];
            
            
          return ListTile(
            title: item.titleWidget(context),
            subtitle: item.subTitleWidget(context),
          );
        }),
      ),
    );
  }
}

