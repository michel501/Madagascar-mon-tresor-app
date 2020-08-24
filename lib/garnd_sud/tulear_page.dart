import 'package:flutter/material.dart';

class TulearPage extends StatelessWidget {
  final preface = """ 
      La « Cité du soleil » véritable mosaïque d’ethnies et de cultures avec une très grande diversité de paysages.
      Vers le Nord, (Ifaty, Mangily, Andavadoaka, Salary, Morombe...), vous découvrirez une succession de lagons et de forêts de baobabs; vers le Sud (Anakao, Itampolo...) le Bush infini et des plages sauvages époustouflantes.
      De nombreuses prestations vous seront proposées sur tout ce littoral : randonnées, quads, motos, plongées, pêche au gros, safari baleine, surf, kitesurf...
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuléar (Toliara ou Toliary)"),
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
                  child: Image.asset("./images/grand_sud/tulear.jpg",
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
