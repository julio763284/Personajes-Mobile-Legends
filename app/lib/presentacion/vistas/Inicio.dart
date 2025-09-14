import 'package:app/presentacion/bloc/event.dart';
import 'package:flutter/material.dart';
import 'package:app/presentacion/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/FondoInicialredimensionado.jpg"),
            fit: BoxFit.cover)
        ),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
              SizedBox(height: 500.0),
              ElevatedButton(
                    onPressed: () {
                      context.read<LogicaApp>().add(Iniciarapp());
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      padding: EdgeInsets.all(10.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0)),
                        elevation: 6,
                        textStyle: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                         ),
                    ),
                    child: Text("¡Jugar!", style: TextStyle(color: Colors.black),),
                ),
           ],
         ),
       ),
     ),
    );
  }
}