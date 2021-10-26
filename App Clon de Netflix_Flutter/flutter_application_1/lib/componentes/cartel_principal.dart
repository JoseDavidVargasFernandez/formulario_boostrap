import 'package:flutter/material.dart';
import 'package:flutter_application_1/componentes/nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(),
        this.infoserie(),
        this.botonera(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.network(
          "https://staticuestudio.blob.core.windows.net/buhomag/2018/10/Cartel-de-Elite-en-Netflix-1.jpg",
          height: 350.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 350.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(
          child: NavBarSuperior(),
        ),
      ],
    );
  }

  Widget infoserie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Telenovelesco",
          style: TextStyle(color: Colors.white, fontSize: 12.0),
        ),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "Suspenso insostenible",
          style: TextStyle(color: Colors.white, fontSize: 12.0),
        ),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "De Suspenso",
          style: TextStyle(color: Colors.white, fontSize: 12.0),
        ),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "Adoles",
          style: TextStyle(color: Colors.white, fontSize: 12.0),
        ),
      ],
    );
  }

  Widget botonera() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Icon(Icons.check, color: Colors.white),
        TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.white,
            primary: Colors.black,
          ),
          onPressed: () {},
          
          child: 
          Icon(Icons.play_arrow, color: Colors.black,),
          Text("Reproducir"),
        ),
        Icon(Icons.info_outline, color: Colors.white),
      ],
    );
  }
}
