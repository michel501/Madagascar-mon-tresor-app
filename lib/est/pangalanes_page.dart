import 'package:flutter/material.dart';

class PangalanesPage extends StatelessWidget {
  final preface = """ 
      Long de 600 km, le canal des Pangalanes est une succession de lacs, de lagunes et d’embouchures de rivières. Créé à la fin du 19ème siècle, il longe toute la côte Est entre les villes de Toamasina (le plus grand port de Madagascar) et Manakara. Protégé des turpitudes de l’océan indien, ce canal est vital pour évacuer tous les produits de rente de ces verdoyantes contrées dont le café, l’ananas, le litchi et aussi les épices comme la vanille et le girofle. A cause de l’ensablement le canal est navigable entre Toamasina et Andovoranto puis entre Mahanoro et Mananjary. Les Pangalanes offrent au départ de Toamasina, d’exceptionnelles excursions apaisantes d’une journée ou plus à la découverte d’une végétation luxuriante. Parcourir en pirogue à moteur, de villages en villages, cet immense corridor aquatique aux aspects sans cesse changeants, est une expérience dépaysante et haute en couleurs.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Canal des Pangalanes"),
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
                  child: Image.asset("./images/est/pangalane.jpg",
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
