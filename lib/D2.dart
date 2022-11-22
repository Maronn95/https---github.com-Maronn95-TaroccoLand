import 'package:demo_daniele/components/D2lancio.dart';
import 'package:demo_daniele/components/SelezioneDado.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class D2 extends StatelessWidget {
  get rng => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 6, 6, 6),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("-D2-"),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
              height: 600,
              width: 400,
              child: D2lancio(
                danieleColor: Color.fromARGB(0, 0, 0, 0),
              )),
          Container(
            height: 100,
            width: 400,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(76, 73, 77, 77),
                onPrimary: Colors.white,
                shadowColor: Color.fromARGB(76, 73, 77, 77),
                elevation: 5,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ),
              child: const Text('Go back!'),
            ),
          ),
        ],
      )),
    );
  }
}
