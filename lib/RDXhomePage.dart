import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'RDXsceltaDado.dart';

class RDXhomePage extends StatelessWidget {
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
            title: Text("-RDX-"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Container(
                //   width: 300,
                //   alignment: Alignment.center,
                //   child: new Image.asset('assets/Logo.png'),
                // ),
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
                // Center(
                //   child: ElevatedButton(
                //     style: ElevatedButton.styleFrom(
                //       primary: Color.fromARGB(76, 73, 77, 77),
                //       onPrimary: Colors.white,
                //       shadowColor: Color.fromARGB(76, 73, 77, 77),
                //       elevation: 5,
                //       padding:
                //           EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                //     ),
                //     onPressed: () {
                //       Navigator.pop(context);
                //     },
                //     child: const Text('Go back!'),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
