import 'package:flutter/material.dart';

class Seccion4 extends StatelessWidget {
  const Seccion4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pantalla"),
      ),
      body: const Center(
        child: Text("Parte central"),
      ),
    );
  }
}
