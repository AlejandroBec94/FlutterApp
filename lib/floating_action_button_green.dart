import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  bool isFavorite = false;

  void _onPressedFav() {
    setState(() {
      isFavorite = !isFavorite;
    });

    String _text = isFavorite ? "Agregaste a tus favoritos" : "Eliminado de tus favoritos";

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text(_text),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: _onPressedFav,
      child: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border
      ),
    );
  }
}
