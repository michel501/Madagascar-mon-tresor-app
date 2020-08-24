import 'package:flutter/material.dart';

class TsiribihinaPage extends StatelessWidget {
  final preface = """ 
      Tsiribihina est l’un des plus grands fleuves de Madagascar. Il prend sa source dans le massif du Makay et traverse une grande partie du Menabe. Sa descente à partir de Miandrivazo et en passant par Belo sur Tsiribihina est une façon originale d’atteindre Morondava ou les Tsingy de Bemaraha. Pour la faire vous avez le choix entre les barges motorisées, plus sécurisantes et confortables ou les pirogues pour les plus aventuriers. Ainsi la descente peut durer entre 3 et 4 jours. Tout au long du trajet, on peut observer une multitude de biodiversité aquatique allant de divers poissons, ou oiseaux ou caïmans qui vous observent au bord du fleuve. À la cascade d’Anosinampela, il ne faut pas rater une forêt dense à l’état vierge. Bien aménagée par une association locale, les visiteurs peuvent admirer : 3 piscines naturelles autorisées à la baignade, une formation karstique équivalente aux Tsingy, des formations végétales où on peut rencontrer évidemment des lémuriens...
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tsiribihina"),
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
                  child: Image.asset("./images/ouest/tsiribihina.jpg",
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
