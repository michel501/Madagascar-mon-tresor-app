import 'package:flutter/material.dart';

class IsaloPage extends StatelessWidget {
  final preface = """ 
      Situé à 269km au sud de Fianarantsoa et à 250km de Tuléar. S’étendant sur une superficie de 81540ha, le massif de l’Isalo est un plateau de grès continentaux datant du jurassique. Fortement érodé et coupé par de profonds canyons de plusieurs kms de longueur. Le Parc dispose d’un écosystème à part. Une végétation rupicole endémique, faite d’aloès, d’euphorbes, de pachypodes et kalanchoes, pousse sur les grès exposés. On y découvre des monuments sculptés naturellement comme la Fenêtre, la Botte, le Loup, la Reine...des piscines naturelles et cascades. De nombreux circuits sont proposés : Canyon des Makis, Canyon des Rats...
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National d'Isalo"),
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
                  child: Image.asset("./images/grand_sud/isalo.jpg",
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
