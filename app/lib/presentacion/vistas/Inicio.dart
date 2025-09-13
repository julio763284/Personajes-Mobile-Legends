import 'package:app/presentacion/bloc/event.dart';
import 'package:flutter/material.dart';
import 'package:app/presentacion/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Stack(
     fit: StackFit.expand,
     children: [
     Image.asset(
      "assets/personaje01.gif",
      fit: BoxFit.cover,
    ),
    Center(
      child: ElevatedButton(
        onPressed: () {
          context.read<LogicaApp>().add(Iniciarapp());
        },
        child: Text("¡Comenzar!"),
      ),
    ),
  ],
),
    );
  }
}