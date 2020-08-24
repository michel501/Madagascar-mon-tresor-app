import 'package:flutter/material.dart';

class MariePage extends StatelessWidget {
  final preface = """ 
      Préservé du tourisme de masse, l’île Sainte-Marie offre de belles plages, des criques, une végétation exubérante comme les champs de vanille, girofle, cannelle, des palétuviers et des orchidées. C’est un endroit idéal pour la plongée sous-marine. On peut visiter des sites chargés d’histoire comme le cimetière des pirates, l’île aux forbans et l’îlot Madame. Une promenade à pied à travers les filaos s’impose à l’Île aux Nattes.
      Elle est entourée de plages de sable blanc et fin idéales pour des jours de farniente. Vous ne pourrez pas résister à une baignade dans les eaux de couleur émeraude exceptionnellement claires du lagon. L’île Sainte-Marie est le paradis des baleines à bosses, l’attraction touristique majeure de juillet à septembre. Les baleines se reproduisent dans la baie d’Antongil et le détroit séparant Sainte-Marie de la Grande Terre.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sainte Marie (Nosy Boraha)"),
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
                  child: Image.asset("./images/est/st-marie.jpg",
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
