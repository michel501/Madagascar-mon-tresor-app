import 'package:flutter/material.dart';

class SavaPage extends StatelessWidget {
  final preface = """ 
      Capitale mondiale de la vanille (fournit plus de la moitié des besoins mondiaux). Avec ses Parcs Nationaux (Marojejy, Masoala) inscrits au Patrimoine Mondial de l’Unesco, la Sava s’inscrit comme l’une des destinations phares de l’écotourisme.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("La Région SAVA"),
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
                  height: 300.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/nord_est/sava.jpg", fit: BoxFit.fill),
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
