import 'package:flutter/material.dart';


class Favoritewidget extends StatefulWidget {
  const Favoritewidget({super.key});

  @override
  State<Favoritewidget> createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<Favoritewidget> {

  bool _favorited = false;

  @override
  Widget build(BuildContext context) {
    return Center(

     child: Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         IconButton(onPressed: (){
           toggleFavorite();
         },
             icon: Icon(
               size: 60,
             _favorited ? Icons.favorite : Icons.favorite_outline
             )
         ),
         Text(
           _favorited ? "Added" : "Removed",
           style: Theme.of(context).textTheme.headlineSmall,
         ),
       ],
     ),

    );
  }


  void toggleFavorite(){

    setState(() {
      _favorited ? _favorited = false : _favorited = true;
    });

  }
}
