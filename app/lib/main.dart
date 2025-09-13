import 'package:app/presentacion/bloc/bloc.dart';
import 'package:app/presentacion/bloc/state.dart';
import 'package:app/presentacion/vistas/Inicio.dart';
import 'package:app/presentacion/vistas/Loading.dart';
import 'package:flutter/material.dart';
import 'presentacion/vistas/Info_Granger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogicaApp(),
      child: MaterialApp(
        home: BlocBuilder<LogicaApp, AppStates>(
          builder: (context, state) {
            if (state is Inicialstate) {
              return Inicio();
            } else if (state is Loadingstate) {
              return Loading();
            } else if (state is Grangerinfostate) {
              return InfoGranger();
            } else {
              return Inicio();
            }
          },
        ),
      ),
    );
  }
}
