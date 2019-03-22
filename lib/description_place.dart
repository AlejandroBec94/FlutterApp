import 'package:flutter/material.dart';
import 'package:vec_app/review_list.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
      margin: EdgeInsets.only(
        top: 363,
        right: 3,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
        top: 363,
        right: 3,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 363,
        right: 3,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final description = Container(
      margin: new EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: new Text(
        descriptionPlace, //Construct
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 14,
            fontWeight: FontWeight.w100,
            color: Color(0xFF56575a)),
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 360.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace, //Construct
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 25.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star_half, star_border],
        ),
      ],
    );

    return Column(
      children: <Widget>[title_stars, description],
    );
  }
}
