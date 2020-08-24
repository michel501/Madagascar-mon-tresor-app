import 'package:flutter/material.dart';

class MakayPage extends StatelessWidget {
  final preface = """ 
      Situé à la frontière Sud Est de la région du Menabe, près de Malaimbandy, le massif du Makay reste encore méconnu. Pourtant c’est un site exceptionnel, différent mais aussi merveilleux que les Tsingy de Bemaraha. Il s’étend sur plus de 5000 Km². Le Makay, massif de grès jaunes, est issu de l’érosion d’immenses massifs de roches cristallines, il y a plusieurs centaines de millions d’années. Il est formé de hauts plateaux couverts en partie de forêts ou de végétations de l’ouest malgache et de très profonds canyons où l’on trouvera une végétation de type humide comme dans l’est de Madagascar. C’est un sanctuaire vierge où la vie s’est développée en totale autarcie durant des millions d’années. Ainsi le
      Makay est le nouveau terrain de jeu des grands aventuriers amateurs d’espaces à explorer.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le massif du Makay"),
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
                  child: Image.asset("./images/ouest/makay.jpg",
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
