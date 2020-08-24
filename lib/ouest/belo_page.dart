import 'package:flutter/material.dart';

class BeloPage extends StatelessWidget {
  final preface = """ 
      A 80 km au sud de Morondava se situe Belo sur mer. C’est un village de pêcheurs qui ont le savoir faire dans la fabrication de goélettes et de boutres hérité jadis des marins bretons. Sa plage est d’une rare beauté avec des lagunes à l’entrée du village. La mer est transparente laissant voir ses fonds avec la biodiversité marine. Ainsi à Belo sur mer on peut y faire de très belles balades en mer et de la plongée sous-marine.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belo sur mer"),
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
                  child: Image.asset("./images/ouest/belo_surmer.jpg",
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
