import 'package:flutter/material.dart';
import 'package:vec_app/review.dart';

class ReviewList extends StatelessWidget{

  String pathImage = "assets/img/people-first.jpg";
  String name = "Varuma Yasas";
  String details = "1 rewiew 5 photos";
  String comment = "There is an amazing place in Sri jhd";

  ReviewList();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people-first.jpg", "Rosy Raya", details, comment),
        Review("assets/img/cancun.jpg", "Mia Rossalí Becerra", details, comment)
      ],
    );
  }

}