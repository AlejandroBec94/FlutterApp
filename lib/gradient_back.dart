import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        height: 250,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
                begin: FractionalOffset(.2, 0),
                end: FractionalOffset(1, .6),
                stops: [0, .6],
                tileMode: TileMode.clamp)));
  }
}