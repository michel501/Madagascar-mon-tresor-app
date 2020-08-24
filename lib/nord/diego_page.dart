import 'package:flutter/material.dart';

class DiegoPage extends StatelessWidget {
  final preface = """ 
      Diego Suarez se situe dans l’extrême nord de Madagascar. Son littoral est constitué d’immenses criques et baies aux plages de sable fin. Il est la 3ème plus grande baie au monde.
      Parmi les principaux sites à visiter :

      La Mer d’Emeraude
      Les 3 Baies : des Pigeons, des Dunes, de Sakalava (paradis des Kiters)
      La Montagne des Français, aménagée pour pratiquer l’escalade.
      Le Cap d’Ambre, endroit magnifique et mythique avec son phare, ses baies et criques paradisiaques.
      Les Tsingy Rouges à 65km (2h) de Diego paysage surnaturel unique au monde, résultant de formations sédimentaires composées de grès, de marbre, de latérite et de calcaire.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diego Suarez (Antsiranana)"),
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
                  child: Image.asset("./images/nord/antsiranana.jpg", fit: BoxFit.fill),
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
