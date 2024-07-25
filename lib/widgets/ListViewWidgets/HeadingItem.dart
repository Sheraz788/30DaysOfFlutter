import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'ListItem.dart';

class HeadingItem implements ListItem{

  String heading;

  HeadingItem(this.heading);

  @override
  Widget titleWidget(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            child: Image.network("https://picsum.photos/250?image=8"),
          ),
          SizedBox(width: 25,),
          Text(heading, style: TextStyle(color: Colors.red, fontSize: 25, fontWeight: FontWeight.w700),)
        ],
      ),
    );
  }


  @override
  Widget subTitleWidget(BuildContext context) => SizedBox.shrink();

}