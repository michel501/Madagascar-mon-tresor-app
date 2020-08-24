import 'package:flutter/material.dart';

class FianaraPage extends StatelessWidget {
  final preface = """ 
      La visite des vieux quartiers de la Ville Haute est inévitable. Cet ensemble de 500 toits, véritable ville miniature entièrement piéton a su garder l’image qu’il avait déjà au 19ème siècle. Il a été inscrit en 2008 sur la liste, réactualisée tous les 2 ans, des 100 sites du World Monuments Funds basée à New-York.
      Possibilité de visite de la Plantation de thé de Sahambavy (à 23km) et des vignobles à l’Ouest.
      Fianarantsoa est aussi le point de départ du petit « Train à Grande Vibration », la reliant à Manakara sur la Côte Est selon un tracé où certains tronçons sont plus raides que dans la Cordillère des Andes. Sur un trajet tout en lenteur de 170km, il permet d’admirer de magnifiques paysages et de vivre des émotions inoubliables au cours des 17 escales toutes aussi colorées les unes que les autres. Pour de nombreux visiteurs, l’atmosphère de ce train sera l’un des points forts d’un séjour à Madagascar.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fianarantsoa"),
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
                  child: Image.asset("./images/grand_sud/fianara.jpg",
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
