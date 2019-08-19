import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componenet Temp'),
      ),
      body: ListView(children: _crearItemsCorta()),
    );
  }

  // List<Widget> _crearItems() {
  //   List<Widget> lista = List<Widget>();

  //   for (String opt in opciones) {
  //     final tempWidget = ListTile(
  //       title: Text(opt),
  //     );

  //     lista..add(tempWidget)..add(Divider());
  //   }

  //   return lista;
  // }

  List<Widget> _crearItemsCorta() {
    return opciones.map((item) {
      return ListTile(
        title: Text(item + '!'),
        subtitle: Text('cualquiercosa'),
        leading: Icon(Icons.account_balance),
        trailing: Icon(Icons.keyboard_arrow_down),
        onTap: () {},
      );
    }).toList();
  }
}
