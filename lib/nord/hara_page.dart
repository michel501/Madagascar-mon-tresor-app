import 'package:flutter/material.dart';

class HaraPage extends StatelessWidget {
  final preface = """ 
      Situé dans le Canal de Mozambique a 34 km de Diego. Avec ses 125471ha, il appartient à l’écorégion marine et côtière du Nord et de l’Ouest de Madagascar. Il présente des habitats spécifiques comme les récifs coralliens, les mangroves, les zones d’herbiers et les îlots. Nosy Hara abrite également des sites de Ponte et des zones nourricières des espèces menacées comme le Dugong, les tortues marines, l’aigle pêcheur et constitue l’habitat de l’unique au monde « Brookesia micra ». Il comprend une grande étendue de zone de développement durable pour la pêche responsable.
      Étant un Parc National à fort potentiel écotouristique, Nosy HARA propose aux visiteurs plusieurs circuits écotouristiques dont des circuits terrestres et un circuit marin (tour des îles, plongée sous marine). On dénombre au niveau du milieu marin : 279 espèces de poissons coralliens, 108 espèces de coraux, 3 espèces d’éponges, 54 espèces de mollusques, 5 espèces de tortues marines.
      On dénombre au niveau du milieu terrestre : 30 espèces d’oiseaux dont l’aigle pêcheur, 18 espèces de reptiles dont le plus petit caméléon au monde, présence d’une plus petite grenouille, 2 espèces de baobab.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de NOSY HARA"),
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
                  child: Image.asset("./images/nord/nosy_hara.jpg", fit: BoxFit.fill),
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
