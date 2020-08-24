import 'package:flutter/material.dart';

class ManakaraPage extends StatelessWidget {
  final preface = """ 
      Probablement la ville, dont l’aérodrome est le seul au monde, traversé par une ligne de chemin de fer !
      Nombreuses possibilités de circuits sur le « Canal des Pangalanes », vous aurez également le loisir de découvrir une région réputée pour ses plantes médicinales, ses huiles essentielles (ravintsara niaouli, cannelle, girofle...) ses épices parmi les meilleures au monde (poivre, baie rose, girofle, cannelle, curcuma, vanille, café...) et sa gastronomie à base de fruits de mer (huîtres, langoustes, camarons, civelles...)
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Manakara"),
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
                  child: Image.asset("./images/grand_sud/manakara.jpg",
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
