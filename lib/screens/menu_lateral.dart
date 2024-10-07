import 'package:ejercicio_1/screens/seccion_3.dart';
import 'package:ejercicio_1/screens/seccion_4.dart';
import 'package:flutter/material.dart';
import 'seccion_1.dart';
import 'seccion_2.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Sección 1",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) => const Enlace1()));
              },
            ),
          ),
          ListTile(
            title: const Text("Sección 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) => const Enlace2()));
            },
          ),
          ListTile(
            title: const Text("Sección 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) => const Enlace3()));
            },
          ),
          ListTile(
            title: const Text("Sección 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) => const Enlace4()));
            },
          ),
        ],
      ),
    );
  }
}
