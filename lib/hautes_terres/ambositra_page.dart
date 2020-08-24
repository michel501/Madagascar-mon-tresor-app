import 'package:flutter/material.dart';

class AmbositraPage extends StatelessWidget {
  final preface = """ 
        Ville incontournable pour les amateurs d’artisanat malgache, Ambositra est indéniablement la capitale de la sculpture sur bois et de la marqueterie comme en témoignent les nombreuses boutiques et ateliers que l’on peut visiter. Il est également judicieux de prévoir une journée minimum pour la visite du pays Zafimaniry (environ 40km) et de ses maisons sculptées, classé au Patrimoine Mondial de l’UNESCO.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ambositra"),
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
                  child: Image.asset("./images/hautes_terres/ambositra.jpg", fit: BoxFit.fill),
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
