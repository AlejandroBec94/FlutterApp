import 'package:flutter/material.dart';
import 'package:vec_app/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/playa.jpg"),
          CardImage("assets/img/playa2.jpg"),
          CardImage("assets/img/playa3.jpg"),
        ],
      ),
    );
  }
}
