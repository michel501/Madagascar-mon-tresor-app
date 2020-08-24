import 'package:flutter/material.dart';

class MorondavaPage extends StatelessWidget {
  final preface = """ 
      Station balnéaire, à 10H de route d’Antananarivo, Morondava est une ville côtière bercée par le canal de Mozambique. 
      C’est la halte conseillée pour ceux qui envisagent de faire les Tsingy de Bemaraha, la descente de la Tsiribihina ou Belo sur mer.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Morondava"),
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Container(
                  height: 280.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/ouest/morondava.jpg",
                      fit: BoxFit.fill),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        preface,
                        style: TextStyle(color: Colors.black, fontSize: 18.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
