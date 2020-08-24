import 'package:flutter/material.dart';

class TamatavePage extends StatelessWidget {
  final preface = """ 
      Toamasina, signifiant : c’est salé ! (Roi Radama 1er en 1817), est le plus grand port de Madagascar. On peut y visiter : le Bazar Bé (grand marché très vivant), la place Bienaimé et ses très beaux banians, les musée du port et de l’université (Betsimisaraka), l’île aux prunes (à 01h30 de bateau) et la balade du front de mer avec ses animations.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tamatave (Toamasina)"),
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
                  child: Image.asset("./images/est/toamasina.jpg",
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
