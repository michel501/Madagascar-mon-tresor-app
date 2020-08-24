import 'package:flutter/material.dart';

class ZahamenaPage extends StatelessWidget {
  final preface = """ 
      Près du lac Alaotra, le plus grand lac de Madagascar, se trouve le Parc National de Zahamena avec une superficie de 65 000 ha. Il renferme de nombreuses faunes et flores endémiques de la région et de Madagascar dont le « Zahana Mena » (arbre de couleur rouge très dur à travailler).
      Classé Patrimoine Mondial par l’UNESCO, le parc abrite 13 espèces de lémuriens, 29 espèces de poissons, 62 espèces d’amphibiens, 46 espèces de reptiles, 425 espèces d’insectes, 112 espèces d’oiseaux, 151 espèces de ptéridophytes, 60 espèces d’orchidées, 22 espèces de palmiers, 10 espèces de pandanus, 511 espèces de plantes ligneuses. 3 circuits peuvent se faire dans le parc d’une durée de 3 à 8h. Vu l’enclavement du site et la difficulté des circuits existants, le parc est conseillé pour les sportifs, les randonneurs et les naturalistes avides de la vraie nature à caractère sauvage.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de ZAHAMENA"),
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
                  child: Image.asset("./images/est/zahamena.jpg",
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
