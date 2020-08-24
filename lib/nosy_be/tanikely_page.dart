import 'package:flutter/material.dart';

class TanikelyPage extends StatelessWidget {
  final preface = """ 
      Situé à 8,5km au sud ouest de Nosy Be Hell Ville, d’une superficie totale de 340ha dont 10ha d’ilôt qui délimite la partie terrestre, 330ha de parcelle marine incluant 160ha de la zone de protection.
      Paradis des plongeurs, il est reconnu par la diversité de ses paysages qu’ils soient marins ou côtiers. Il héberge une excellente richesse et une vie marine très riche constituée spécialement de récifs coralliens, de poissons ainsi que de tortues marines. De par sa plage paradisiaque, la plongée sous marine qu’elle offre où encore des ballades en forêt, la visite du Parc promet toujours une relaxation et une tranquillité incroyable. On dénombre: 106 espèces de récifs coralliens, 112 espèces de poissons, 68 espèces de mollusques, 2 espèces de tortues marines, 2 espèces de lémuriens et 1 espèce de chauve-souris.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National NOSY TANIKELY"),
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
                  child: Image.asset("./images/nosy_be/tanikely.jpg", fit: BoxFit.fill),
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
