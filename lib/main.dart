import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column( // Responsavel coluna dupla
                children: [
                Container(
                  height: 180,
                  width: 200,
                  color: Colors.green,
                ),
                Container(
                  height: 180,
                  width: 200,
                  color: Colors.orange,
                ),
              ],),
              Column( // Responsavel colunaS tripla
                children: [
                Container(
                  width: 150,
                  height: 110,
                  color: Colors.red,
                ),
                Row(
                  children: [
                    Container(
                      width: 75,
                      height: 250,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 75,
                      height: 250,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ],
              ),
            ],
          ),
          Row( // Responsavel linha cor dupla
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 275,
                color: Colors.pink,
              ),
              Container(
                height: 100,
                width: 75,
                color: Colors.purple,
              ),
            ],
          ),
          Container( //Responsavel pela linha baixo
            height: 100,
            width: 350,
            color: Colors.blue,
          ),
        ],
       ),
    );
  }
}
