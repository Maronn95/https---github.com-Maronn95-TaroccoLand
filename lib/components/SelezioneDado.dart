import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../RDXsceltaDado.dart';
import '../main.dart';
import '../RDXhomePage.dart';

class SelezioneDado extends StatefulWidget {
  // Definire costruttore della classe con i parametri che ci servono
  SelezioneDado(
      {Key? key,
      required this.stringDiDaniele1,
      required this.danieleColor,
      required this.paginaRediretta})
      : super(key: key);

  // Creare contenitore per il parametro
  String stringDiDaniele1;
  Color danieleColor;
  String paginaRediretta;
  @override
  State<StatefulWidget> createState() {
    return _SelezioneDado();
  }
}

class _SelezioneDado extends State<SelezioneDado> {
  late Color myWidgetColor;

  String get paginaRediretta => paginaRediretta;
  void initState() {
    myWidgetColor = widget.danieleColor;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Chiamato con:" + widget.stringDiDaniele1);
        setState(() {});
      },
      child: Container(
        height: 150,
        width: 180,
        alignment: Alignment.center,
        margin: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5, bottom: 5),
        // Vedi il BoxDecoration come uno StyleSheet dove attribuisci shadow ecc ecc
        decoration: BoxDecoration(
          color: myWidgetColor,
          borderRadius: BorderRadius.circular(10),
        ),
        // Usare widget.{valore} per accedere ad un parametro passato da un Widget padre
        child: ElevatedButton(
          child: const Text('1a'),
          onPressed: () {
            paginaRedirettaM(paginaRediretta);
          },
        ),
      ),
    );
  }

  paginaRedirettaM(String paginaRediretta) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => RDXsceltaDado()),
    );
  }
}
