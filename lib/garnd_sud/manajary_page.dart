import 'package:flutter/material.dart';

class MananjaryPage extends StatelessWidget {
  final preface = """ 
      On y retrouve à peu près les mêmes caractéristiques qu’ à Manakara mais se singularise par le « sambatra » fête de la circoncision tous les 7 ans. Cette circoncision collective peut s’étaler sur 3 mois durant lesquels plus d’un millier de jeunes garçons seront circoncis selon un rituel bien précis dans une ambiance festive (prochaine en 2021).
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mananjary"),
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
                  child: Image.asset("./images/grand_sud/mananjary.jpg",
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
