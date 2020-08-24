import 'package:flutter/material.dart';

class TsimanampPage extends StatelessWidget {
  final preface = """ 
      Premier site RAMSAR de Madagacar, ce Parc est localisé entre Beheloke et Androka Toliara, à 275km de Tuléar. Ce Parc est l’unique aire protégée installée sur le littoral du Sud Ouest et sur le plateau calcaire Mahafaly qui allie conservation et écotourisme. Fourré xérophile, le Lac Tsimanampesotse (plus grand lac salé de Madagascar, 1700ha), ainsi que l’espèce Geochelone radiata (tortue terrestre) sont préservés au sein de ce Parc. Les sites de nidification de flamants roses, les grottes et les poissons aveugles, le Baobab grand-mère et ses rides, le circuit de plongée spéléologique (plongée en grotte dans le noir, descendant jusqu’à 30m) sont autant de merveilles qui font sa particularité et son charme.
      On y découvre : les plantes typiques de la zone dans les circuits Tsiamasoa, Andalamaike, (le baobab, le pachypodium, le ficus), la mangouste de Grandidier, le poisson aveugle, le microcèbe, le Coua sauteur, la tortue radiée et les flamants roses, les grottes Mitoho et Andriamaniloky.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National Tsimanampesotse"),
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
                  child: Image.asset("./images/grand_sud/tsimanamp.jpg",
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
