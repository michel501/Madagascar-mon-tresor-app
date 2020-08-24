import 'package:flutter/material.dart';

class FortPage extends StatelessWidget {
  final preface = """ 
      Si vous ne deviez retenir qu’une seule destination dans votre voyage, ce pourrait bien être celle-ci, tant Fort Dauphin vous offre un concentré de la Grande Île.
      Vous aurez ainsi le loisir de découvrir une région avec 3 écosystèmes : la forêt humide, la forêt transitionnelle et la forêt sèche ou épineuse. De nombreux lacs et de magnifiques baies de sable blanc dont la superbe baie de Lokaro aux eaux turquoises, constellées d’innombrables îlots rocheux et de criques où la baignade est irrésistible. Vous découvrirez également le pittoresque village de pêcheurs d’Evatraha niché au milieu des cocotiers dans un cadre grandiose.
      Fort Dauphin s’enorgueillit de pouvoir offrir 6 plages en ville dont certaines sont prédisposées aux activités sportives : surf, kite, ainsi que safari baleine et pêche au gros. Vous pourrez admirer tout cela sur les hauteurs du Pic Saint Louis, piton rocheux de 529m de haut qui domine la ville. Certains affirment qu’on y a le plus beau panorama de Madagascar tant la vue à 360° sur la baie de Fort Dauphin est spectaculaire et mérite largement l’effort fourni pour grimper durant près de 2h ces sentiers rocailleux.
      Enfin, de nombreux parcs privés ou nationaux vous permettront de découvrir la richesse de la faune et de la flore locale.
      Le Parc National d’Andohaleha
      Ce Parc figure parmi les plus riches en diversité floristique dans le Réseau National des Aires Protégées. En raison de sa situation géographique, le parc est considéré comme une zone de « trois monde en un », classé Patrimoine Mondial de l’Unesco. D’une superficie de 76020ha, il est situé à cheval entre deux districts : Amboasary et Taolagnaro. Des paysages époustouflants, des cascades et des piscines en embuscade font la renommée d’Andohahela. Avec 5 circuits touristiques opérationnels, dont Ankazofotsy le plus accessible, les visiteurs repartent d’Andohahela avec des souvenirs inoubliables. On dénombre : 123 espèces d’oiseaux, 30 espèces de mammifères, 8 espèces de lémuriens protégées, 111 espèces de reptiles amphibiens.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fort Dauphin (Taolagnaro)"),
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
                  child: Image.asset("./images/grand_sud/fortdauphin.jpg",
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
