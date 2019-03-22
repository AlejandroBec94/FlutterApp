import 'package:flutter/material.dart';
import 'package:vec_app/gradient_back.dart';
import 'package:vec_app/card_image_list.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
        children: <Widget>[
          GradientBack("Bienvenido"),
          CardImageList()
        ],
    );
  }
}