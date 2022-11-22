import 'package:demo_daniele/components/SelezioneDado.dart';
import 'package:demo_daniele/components/W2selezDado.dart';
import 'package:flutter/material.dart';
import 'components/WidgetZezzo.dart';

class RDXsceltaDado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 6, 6, 6),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("ScegliCazzo"),
      ),
      body: Column(
        children: [
          Container(
            height: 175,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D2.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D2()),
                      );
                    },
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D4.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D4()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 175,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D6.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D6()),
                      );
                    },
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D8.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D8()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 175,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D10.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D10()),
                      );
                    },
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 135,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: new Image.asset('assets/D12.png'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D12()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(0, 114, 52, 52)),
                  child: new Image.asset('assets/D20.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D20()),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
