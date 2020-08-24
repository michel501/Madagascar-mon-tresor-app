import 'package:flutter/material.dart';

class AndringitraPage extends StatelessWidget {
  final preface = """ 
      Situé à 47km au Sud-est d’Ambalavao et d’une superficie de 31160ha, A part son attrait paysager unique, la biodiversité n’est pas en reste grâce à la présence d’une trentaine d’espèces d’orchidées terrestres, qui font la renommée du parc. Andringitra offre diverses randonnées en montagne dont l’incontournable ascension du « Pic Boby », deuxième mais unique toit accessible de Madagascar, qui culmine à 2658m.
      En outre de paysages spectaculaires de hautes montagnes, cascades et chutes, piscine naturelle, on dénombre 106 espèces d’oiseaux, 16 espèces d’insectivores, 11 espèces de rongeurs, 13 espèces de lémuriens, 57 espèces d’amphibiens, 35 espèces de reptiles, 48 espèces de mammifères non-volants (rongeurs, insectivores, carnivores et primates).
      A proximité, les vallées de Namoly et de Tsaranoro sont des terrains propices et fabuleux pour les amateurs de balades, treks, escalades, parapentes...
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le ParcNational d'Andringitra"),
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
                  child: Image.asset("./images/grand_sud/andringitra.jpg",
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
