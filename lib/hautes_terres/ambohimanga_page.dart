import 'package:flutter/material.dart';

class AmbohimangaPage extends StatelessWidget {
  final preface = """ 
      La colline d’Ambohimanga se trouve à 25 km au nord d’Antananarivo. C’est de là que le grand Roi Andrianampoinimerina partit à la conquête d’Antananarivo. Ce Roi qui ne savait pas lire conçut toute l’hydraulique agricole de son royaume, et mit au point un code civil et un code pénal dont s’est largement inspirée la justice malgache moderne. Depuis 2001, cette colline est classée Patrimoine culturel mondial par l’UNESCO.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ambohimanga"),
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
                  height: 250.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/hautes_terres/ambohimanga.jpg", fit: BoxFit.fill),
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
