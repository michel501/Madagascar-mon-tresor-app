import 'package:flutter/material.dart';

class MarojejyPage extends StatelessWidget {
  final preface = """ 
      À 60km de Sambava sur la route d’Andapa, Marojejy est décrit comme le massif le plus prestigieux de l’ile entière à la fois par son aspect grandiose, sa richesse floristique et surtout par son état intact sur presque la totalité de son étendue. Avec ses 65 050 ha et culminant à 2 132m d’altitude, Marojejy est couvert d’une formation végétale allant de forêts de basse altitude aux fourrés de haute montagne de la région tropicale humide de Madagascar. Il abrite une diversité exceptionnelle de plantes et d’animaux.
      Il est un paradis pour les amateurs de montagne et les plus exigeants des naturalistes.
      On dénombre : 260 espèces de fougères dont 18 arborescentes, plus de 30 espèces de palmiers dont 6 endémiques, 147 espèces de reptiles et d’amphibiens, 115 espèces d’oiseaux dont le Siketribe (Neomixis tenella) emblème du Parc, 10 espèces de lémuriens dont le Simpona (Propithecus diadema candidus) le spectaculaire propithèque soyeux qui est endémique à la région, tous fierté du Marojejy.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de MAROJEJY"),
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
                  child: Image.asset("./images/nord_est/marojejy.jpg", fit: BoxFit.fill),
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
