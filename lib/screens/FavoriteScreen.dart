import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/FavoriteWidget.dart';

class Favoritescreen extends StatelessWidget {
  const Favoritescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favorite Items"),
      ),

      body: Favoritewidget(),

    );
  }
}

