import 'package:flutter/material.dart';

class NamorokaPage extends StatelessWidget {
  final preface = """ 
      Situé à 165km au sud de la ville de Soalala. Il est constitué d’une forêt dense sèche semi caducifolié sur plateau calcaire, de Tsingy, de Grotte et de Lac temporaire. Le Parc offre non seulement un paysage pittoresque mais une aventure unique avec ses grottes qui se cloisonnent sur une distance de 70km entre Vilanandro et Namoroka. Trois rivières permanentes prennent naissance dans ce parc, assurant ainsi l’alimentation en eau des villages riverains. La Rivière Mandevy, avec sa couleur bleue impressionnante et la limpidité de son eau, est devenue un attrait irrésistible pour les visiteurs et amateurs de baignade.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National Tsingy de NAMOROKA"),
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
                  height: 380.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/nord_ouest/namoroka.jpg", fit: BoxFit.fill),
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
