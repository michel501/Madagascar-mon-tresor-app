import 'package:flutter/material.dart';

class AnkaranaPage extends StatelessWidget {
  final preface = """ 
    La Réserve Spéciale ANKARANA
    Bien que réputée par son histoire culturelle, la Réserve Spéciale ANKARANA est un monde karstique de 18225ha, parsemé de sol balsatique couvert de forêts denses sèches et entrecoupé par des canyons à végétation humide. Sur le plan touristique, ANKARANA est devenu une opportunité comme un passage obligé pour les touristes venant de Diego et d’Ambanja ou Nosy Be.
    On y découvre : le Tsingy et sa végétation adaptée à la sécheresse, les grottes avec leurs belles concrétions et leur faune cavernicole (chauve souris, crocodiles du Nil, poissons aveugles...), les étendues de calcaire de « Tsingy Rary » et de « Benavony » entrecoupées par des petits canyons à traverser à l’aide de ponts suspendus, le « Lac Vert » île d’eau dans un océan de calcaire, la « Perte des Rivières » : gouffre béant où se perd l’eau de 3 rivières.
    On dénombre : 11 espèces de lémuriens, 96 espèces d’oiseaux dont 2 classés de rare et 60 espèces de reptiles et d’amphibiens.
    
    Ambanja
    
    Ambanja et la vallée du Sambirano, ville carrefour sur la RN6. C’est une halte conseillée pour aller à Nosy Be ou à Diego (240km). Nombreuses plantations et cultures (vanille, cacao, café, poivre, ylang ylang...)
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("La Réserve Spéciale ANKARANA"),
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
                  child: Image.asset("./images/nord/ankarana.jpg", fit: BoxFit.fill),
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
