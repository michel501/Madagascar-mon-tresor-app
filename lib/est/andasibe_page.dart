import 'package:flutter/material.dart';

class AndasibePage extends StatelessWidget {
  final preface = """ 
      A 136 km d’Antananarivo, Andasibe-Mantadia est le parc le plus proche de la capitale. Il est connu pour ses orchidées rares et très variées avec plus d’une centaine d’espèces inventoriées (100% d’endémicité) qui s’épanouissent dans la forêt, pour ses Indri indri (lémurien connu localement sous le nom de Babakoto) que l’on peut observer toute l’année, et pour ses magnifiques chutes d’eaux.
      On dénombre : 117 espèces d’oiseaux (63% d’endémicité), 72 espèces de mammifères dont 14 espèces de lémuriens, 51 espèces de reptiles dont le célèbre Boa manditra (95% d’endémicité) et 84 espèces d’amphibiens (98% d’endémicité).
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National d'ANDASIBE"),
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
                  child: Image.asset("./images/est/andasibe.jpg",
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
