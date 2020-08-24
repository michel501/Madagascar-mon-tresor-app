import 'package:flutter/material.dart';

class KirindyPage extends StatelessWidget {
  final preface = """ 
      Ce parc de 156 350 ha est situé à 70 km au sud de Morondava sur le bord du Canal du Mozambique. C’est un refuge d’espèces endémiques.
      Charnière entre le sud et l’ouest, il représente un éventail d’écosystèmes très variés. Forêts denses sèches et fourrés épineux, baies plages, dunes côtières et îlots coralliens dessinent un panorama exotique. Selon les circuits opérationnels on peut y admirer: 3 espèces de baobabs endémiques du sud et du sud ouest, des lacs sacrés, des flamants roses, des oiseaux lacustres, des chauves souris géantes, des tortues marines, des lémuriens, des Fosa, des Roussettes ou renards volants, des orchidées...
      Le parc de Kirindy Mité est accessible par route de mai à octobre et toute l’année par voie maritime.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National KIRINDY MITE"),
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
                  child: Image.asset("./images/ouest/kirindy.jpg",
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
