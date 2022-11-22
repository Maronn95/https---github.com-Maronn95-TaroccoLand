import 'package:flutter/material.dart';

import 'RDXsceltaDado.dart';

void main() {
  runApp(const RTX());
}

class RTX extends StatelessWidget {
  const RTX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dio can',
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          scaffoldBackgroundColor: Color.fromARGB(0, 254, 254, 254)),
      home: const RDXhomePage(title: 'Mannaggia a dio home page'),
    );
  }
}

class RDXhomePage extends StatefulWidget {
  const RDXhomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<RDXhomePage> createState() => _RDXhomePage();
}

class _RDXhomePage extends State<RDXhomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/Logo.png"), // <-- BACKGROUND IMAGE
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 650,
                  alignment: Alignment.bottomCenter,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(76, 73, 77, 77),
                      onPrimary: Colors.white,
                      shadowColor: Color.fromARGB(76, 73, 77, 77),
                      elevation: 5,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: const Text(
                      'ROLLIAMO',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 50),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RDXsceltaDado()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
