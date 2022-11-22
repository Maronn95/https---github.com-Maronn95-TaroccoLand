// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../main.dart';
// import '../RDXhomePage.dart';

// class NewPage1 extends StatefulWidget {
//   // Definire costruttore della classe con i parametri che ci servono
//   NewPage1(
//       {Key? key, required this.stringDiDaniele1, required this.danieleColor})
//       : super(key: key);

//   // Creare contenitore per il parametro
//   String stringDiDaniele1;
//   Color danieleColor;
//   @override
//   State<StatefulWidget> createState() {
//     return _NewPage1();
//   }
// }

// class _NewPage1 extends State<NewPage1> {
//   late Color myWidgetColor;
//   void initState() {
//     myWidgetColor = widget.danieleColor;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         print("Chiamato con:" + widget.stringDiDaniele1);
//         setState(() {});
//       },
//       child: Container(
//         height: 80,
//         width: 60,
//         alignment: Alignment.center,
//         margin: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5, bottom: 5),
//         // Vedi il BoxDecoration come uno StyleSheet dove attribuisci shadow ecc ecc
//         decoration: BoxDecoration(
//           color: myWidgetColor,
//           borderRadius: BorderRadius.circular(10),
//         ),
//         // Usare widget.{valore} per accedere ad un parametro passato da un Widget padre
//         child: ElevatedButton(
//           child: const Text('1a'),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => RDXhomePage()),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
