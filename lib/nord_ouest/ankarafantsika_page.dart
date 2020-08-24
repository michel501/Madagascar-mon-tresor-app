import 'package:flutter/material.dart';

class AnkaraPage extends StatelessWidget {
  final preface = """ 
      À 2h de route de Majunga et à 450km d’Antananarivo. C’est un site écotouristique incontournable de l’Ouest de Madagascar. Sa particularité repose sur sa richesse en biodiversité. En effet, avec une superficie de 136513ha, le Parc offre une multitude de paysages tels que les lacs permanents, la forêt dense sèche semi caducifolié sur sable, la forêt de Raphia, la Savane et le Canyon. L’originalité floristique d’Ankarafantsika assure des découvertes exceptionnelles à ses visiteurs avec 847 espèces recensées dont 22 endémiques.
      On dénombre : 75 espèces de reptiles, 8 espèces de lémuriens diurne et nocturne dont le Propithecus coquereli emblème du Parc, 14 espèces d’amphibiens et 131 espèces d’oiseaux.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National ANKARAFANTSIKA"),
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
                  child: Image.asset("./images/nord_ouest/ankarafantsika.jpg", fit: BoxFit.fill),
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
