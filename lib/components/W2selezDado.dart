import 'package:flutter/cupertino.dart';

class W2selexDado extends StatefulWidget {
  // Definire costruttore della classe con i parametri che ci servono
  W2selexDado(
      {Key? key, required this.stringDiDaniele, required this.danieleColor})
      : super(key: key);

  // Creare contenitore per il parametro
  String stringDiDaniele;
  Color danieleColor;
  @override
  State<StatefulWidget> createState() {
    return _WidgetZezzo();
  }
}

class _WidgetZezzo extends State<W2selexDado> {
  late Color myWidgetColor;
  void initState() {
    myWidgetColor = widget.danieleColor;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Chiamato con:" + widget.stringDiDaniele);
        setState(() {});
      },
      child: Container(
        width: 150,
        height: 150,
        alignment: Alignment.center,
        margin: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5, bottom: 5),
        // Vedi il BoxDecoration come uno StyleSheet dove attribuisci shadow ecc ecc
        decoration: BoxDecoration(
            color: myWidgetColor, borderRadius: BorderRadius.circular(10)),
        // Usare widget.{valore} per accedere ad un parametro passato da un Widget padre
        child: Text(
          widget.stringDiDaniele,
          style: TextStyle(
            fontSize: 15,
            color: Color.fromARGB(255, 241, 238, 238),
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
