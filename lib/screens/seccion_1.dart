import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sección 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tomás Ruiz González',
                style: GoogleFonts.anton(
                  textStyle: const TextStyle(fontSize: 24),
                )),
            Text('Bienvenido',
                style: GoogleFonts.aBeeZee(
                  textStyle: const TextStyle(fontSize: 24),
                )),
          ],
        ),
      ),
    );
  }
}
