import 'package:flutter/material.dart';

class AmbrePage extends StatelessWidget {
  final preface = """ 
      La Montagne d’Ambre est située à 36km de Diego et à 4km de Joffreville.Sur 18200ha, son contexte physique détonne de par sa singularité : îlot de forêt et havre de fraîcheur.
      Non seulement le Parc est composé de 5 Lacs de Cratère d’où partent des réseaux très denses de cours d’eau, mais il regorge également d’une biodiversité unique.
      On dénombre : 49 espèces de reptiles, 77 espèces d’oiseaux, 7 espèces de lémuriens, 1100 espèces de plantes inventoriées.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de la MONTAGNE D' AMBRE"),
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
                  child: Image.asset("./images/nord/montagne_ambre.png", fit: BoxFit.fill),
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
