import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        // Padding(padding: EdgeInsets.only(top: 80)),
        Image.asset(
          "assets/imgs/logo_netflix.png",
          width: 30.0,
        ),
        Text(
          "Programas",
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
        Text(
          "Peliculas",
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
        Text(
          "Mi lista",
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ],
    );
  }
}
