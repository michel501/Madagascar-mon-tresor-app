import 'package:flutter/material.dart';

class NosibePage extends StatelessWidget {
  final preface = """ 
      Nombreuses activités nautiques : pêche au gros, plongée, voile... Plusieurs autres îlots touristiques présentant chacun leurs caractéristique. Parmi les plus visités :

      * Nosy Iranja ou « Île aux tortues »
      * Baie des Russes entre Nosy Iranja et Nosy Be
      * Nosy Komba ou « Île aux lémuriens »
      * Nosy Sakatia ou « Île aux Orchidées »
      * Nosy Radama et ses eaux turquoises, archipel offrant de magnifiques sites de plongées
      * Les Îles Mitsio
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nosy be - L' Ile aux parfums et ses iles coraliennes"),
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
                  child: Image.asset("./images/nosy_be/nosybe_cora.jpg", fit: BoxFit.fill),
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
