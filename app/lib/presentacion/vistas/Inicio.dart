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
          height: 900.0,
          width: 1000.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("fondoredimensionado.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
