import 'package:flutter/material.dart';

class BaobabPage extends StatelessWidget {
  final preface = """ 
      Les baobabs sont caractéristiques de la région du Menabe et Madagascar en compte 7 espèces endémiques sur 9 dans le monde. Une des formes des plus inattendues est l’entrelacement de 2 baobabs, appelé « baobab amoureux ». Dans cette région on peut trouver assez facilement des forêts de baobabs et admirer surtout « l’allée des baobabs », symbole de la nature exceptionnelle de Madagascar. C’est une rangée de baobabs se trouvant des deux côtés de la route, à 22 km de Morondava, dont l’implantation sous cette forme reste encore mystérieuse.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("L'Allée des Baobabs"),
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
                  child: Image.asset("./images/ouest/baobab.jpg",
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
