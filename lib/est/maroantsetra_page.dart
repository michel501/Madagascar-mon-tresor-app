import 'package:flutter/material.dart';

class MaroantsetraPage extends StatelessWidget {
  final preface = """ 
      Maroantsetra est une petite ville située au fond de la baie d’Antongil dans la zone la plus humide de Madagascar. Elle mérite d’être visitée pour ses marchés, son chantier de construction de boutres, ses magasins remplis d’épices et surtout pour sa réserve spéciale de Nosy Mangabe. C’est un îlot propice à une visite nocturne afin d’observer le lémurien le plus impressionnant et bizarre : le Aye-Aye. Par ailleurs, l’endroit est idéal pour observer les baleines à bosses lors de leur reproduction entre juillet et septembre. C’est aussi un site historique où on peut voir les traces des aventuriers du 17ème siècle.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maroantsetra et la baie d'Antogil"),
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
                  child: Image.asset("./images/est/maroantsetra.jpg",
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
