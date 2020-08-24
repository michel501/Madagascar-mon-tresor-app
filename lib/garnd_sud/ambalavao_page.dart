import 'package:flutter/material.dart';

class AmbalavaoPage extends StatelessWidget {
  final preface = """ 
      Ambalavao, mérite une halte pour visiter la fabrication du papier antaimoro à mains nues par des artisans ceci à partir de plantes et de fleurs d’après les antiques méthodes venues d’Arabie et d’Égypte.
      Le marché de zébus des mercredis et jeudis matin vaut également le détour.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ambalavao"),
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
                  child: Image.asset("./images/grand_sud/ambalavao.jpg",
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
