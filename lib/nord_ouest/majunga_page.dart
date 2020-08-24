import 'package:flutter/material.dart';

class MajungaPage extends StatelessWidget {
  final preface = """ 
      Située à 570km au nord ouest de la capitale c’est une station balnéaire très prisée par les malgaches en raison de son climat ensoleillé toute l’année, de ses plages et aussi de son ambiance festive le long de la « promenade des anglais » auprès de l’inévitable baobab multicentenaire.

      Le Cirque Rouge à 12km du centre ville est une imprévisible féerie de la nature provenant d’une formation sédimentaire d’âge quaternaire réputée pour ses différentes argiles aux couleurs pastel, ocre et carmin tout à fait surprenantes. Sous l’effet du coucher de soleil il devient un paysage lunaire qui s’illumine dans toute sa splendeur.
      Le Lac sacré de Mangatsa à 18km au nord-est, où anguilles et carpes d’une taille impressionnante se baignent dans un aquarium naturel.
      Les Grottes de Belobaka, situées à 11km de la ville. De formation karstique de l’ère secondaire (vers 65 millions d’années) 7 grottes indépendantes ont permis d’y découvrir des Subfossiles de lémuriens et d’hippopotames datant de 18000 ans.
      La Grotte d’Anjohibe située à 83km au nord ouest, complexe naturel impressionnant où se rassemblent grottes, rivière souterraine, piscine naturelle et chute d’eau attirent spéléologues et chercheurs du monde entier.
      Le Parc National BAIE DE BALY
      Situé à 150km au sud ouest, est constitué par 2 écosystèmes terrestres différents, formés par une forêt dense sèche (30856ha) et les fourrés de bambous arbustives (16000ha) d’un côté, et les mangroves sur les côtes (5000ha) de l’autre.
      Baie de BALY est le lieu de vie de flamants roses et de dauphins, et dispose, en plus du lac Sariaka, d’une plage exceptionnelle. Le Parc est le seul endroit au monde où on peut rencontrer la tortue à soc (Astrochelys Yniphora) dans la nature.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Majunga (Mahajanga)"),
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
                  child: Image.asset("./images/nord_ouest/mahajanga.jpg", fit: BoxFit.fill),
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
