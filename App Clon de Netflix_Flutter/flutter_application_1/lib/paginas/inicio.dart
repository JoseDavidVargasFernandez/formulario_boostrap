import 'package:flutter/material.dart';
import 'package:flutter_application_1/componentes/cartel_principal.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[CartelPrincipal()],
      ),
    );
  }
}
