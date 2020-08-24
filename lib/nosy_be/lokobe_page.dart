import 'package:flutter/material.dart';

class LokobePage extends StatelessWidget {
  final preface = """ 
      Situé au sud-est de l’Ile de Nosy Be, Lokobe à cette particularité d’être constitué d’une partie terrestre et d’une partie marine. Il surprendra ainsi ses visiteurs avec ses 740ha de forêt et la découverte, pour les passionnés de la mer, d’une vaste étendue marine de 122 ha qui constitue la partie marine du parc. Lokobe est parmi les rares endroits de Madagascar où la forêt primitive de Sambirano existe encore. Il abrite une dizaine de cours d’eau et est constitué de collines de faibles altitudes.
      On dénombre : 42 espèces d’oiseaux, 50 espèces de reptiles, 3 espèces de primates, 4 espèces de palmiers.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de LOKOBE"),
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
                  child: Image.asset("./images/nosy_be/lokobe.jpg", fit: BoxFit.fill),
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
