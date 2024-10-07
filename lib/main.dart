import 'package:ejercicio_1/screens/pantalla_bienvenida.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejercicio 01',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: const Color.fromARGB(255, 30, 88, 136)),
      home: const PantallaBienvenida(),
    );
  }
}
