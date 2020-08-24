import 'package:flutter/material.dart';

class BemarahaPage extends StatelessWidget {
  final preface = """ 
      Spectaculaire, fascinant, grandiose... les mots ne suffisent pas pour décrire ce Parc situé entre Morondava et Maintirano sur la RN8. Il est caractérisé par un massif constitué d’un réseau très dense de failles, de crevasses, de surfaces de blocs calcaires sculptés en lames ou en aiguilles acérées, appelés les Tsingy. Sur une étendue de 157710ha se forme une forêt dense sèche sur substrat calcaire, entrecoupée par des savanes. Sur les 10 circuits proposés on y découvre : 13 espèces de lémuriens dont 3 diurnes et 10 nocturnes, 94 espèces d’oiseaux, 22 espèces d’amphibiens et 66 de reptiles, des mammifères endémiques(mangouste, rat géant).
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tsiribihina"),
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
                  child: Image.asset("./images/ouest/bemaraha.jpg",
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
