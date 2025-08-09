import 'package:flutter/material.dart';

class Suceso extends StatelessWidget {
  const Suceso({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          " MOBILE LEGENDS ",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity, //ocupar el ancho de la pantalla//
        padding: EdgeInsets.all(16), //para que de bordes a la pantalla//
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Granger",
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
            Text(
              "Yu zhong",
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
            Text("Aamon", style: TextStyle(color: Colors.white, fontSize: 23)),
            Text("Argus", style: TextStyle(color: Colors.white, fontSize: 23)),
          ],
        ),
      ),
    );
  }
}
