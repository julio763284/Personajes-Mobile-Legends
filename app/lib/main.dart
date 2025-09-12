import 'package:app/presentacion/vistas/Inicio.dart';
import 'package:flutter/material.dart';
import 'presentacion/vistas/Info_Granger.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Inicio());
  }
}
