import 'package:flutter/material.dart';

class MasoalaPage extends StatelessWidget {
  final preface = """ 
      Situé dans une grande péninsule appelée Masoala, le Parc est limité à l’Ouest par la baie d’Antongil, à l’Est l’Ocean Indien. C’est un complexe d’aires protégées de 240 520 ha. Il est composé de 8 aires différentes dont une grande parcelle terrestre avec ses 3 extensions qui forment les parcelles détachées, 3 parcelles marine et une Réserve Spéciale, Nosy Mangabe. La Côte ouest Masoala et la Réserve Spéciale de Nosy Mangabe sont les sites incontournables pour découvrir le Complexe d’Aires Protégées de Masoala. Le Parc fait partie des rares endroits au monde où la forêt primaire descend encore depuis 1 300m d’altitude jusqu’à la mer.
      On dénombre : 1100 espèces de plantes terrestres dont la plante insectivore endémique Tsiveravera (Nepenthes masoalensis), une cinquantaine d’espèces de palmiers, 10 espèces de lémuriens dont une endémique de la presqu’ile, le vari roux (Varecia rubra), 102 espèces d’oiseaux dont 60% endémiques, 65 espèces de reptiles, 41 espèces d’amphibiens, 4 espèces de tortues dont 3 sur liste rouge UICN. À visiter également à Sambava, la Cocoteraie de la Soavoanio, l’une des plus grandes au monde avec ses 5000ha.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de MASOALA"),
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
                  child: Image.asset("./images/nord_est/masoala.jpg", fit: BoxFit.fill),
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
