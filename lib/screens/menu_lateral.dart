import 'package:ejercicio_1/screens/seccion_3.dart';
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
          const UserAccountsDrawerHeader(
            accountName: Text("Empresa"),
            accountEmail: Text("micorreo@gmail.com"),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg"),
                    fit: BoxFit.cover)),
          ),
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
        ],
      ),
    );
  }
}
