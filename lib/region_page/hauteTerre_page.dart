import 'package:flutter/material.dart';

import '../hautes_terres/ambohimanga_page.dart';
import '../hautes_terres/ambositra_page.dart';
import '../hautes_terres/antsirabe_page.dart';
import '../hautes_terres/tana.dart';
import '../hautes_terres/tritriva_page.dart';

class HauteTerrePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Les Hautes Terres"),
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 3.0),
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Image.asset(
                                    "./images/hautes_terres/haute_terre.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  bottom: 16.0,
                                  right: 16.0,
                                  left: 16.0,
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      "Antananarivo, à la rencontre du passé",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 5.0, right: 5.0),
                          child: Text(
                            "A l’origine, Antananarivo fut appelée Analamanga « forêt bleue » jusqu’en 1610. Cette...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FlatButton(
                              child: Text(
                                "Lire la suite",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => new TanaPage()),
                                );
                              },
                            )
                          ],
                        ),
                      ],
                    ),
                    elevation: 5.0,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 3.0),
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Image.asset(
                                    "./images/hautes_terres/ambohimanga.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  bottom: 16.0,
                                  right: 16.0,
                                  left: 16.0,
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      "Ambohimanga",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 5.0, right: 5.0),
                          child: Text(
                            "La colline d’Ambohimanga se trouve à 25 km au nord d’Antananarivo. C’est de là que le grand Roi Andr...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FlatButton(
                              child: Text(
                                "Lire la suite",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          new AmbohimangaPage()),
                                );
                              },
                            )
                          ],
                        ),
                      ],
                    ),
                    elevation: 5.0,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 3.0),
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Image.asset(
                                    "./images/hautes_terres/antsirabe.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  bottom: 16.0,
                                  right: 16.0,
                                  left: 16.0,
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      "Antsirabe, ville de l'eau",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 5.0, right: 5.0),
                          child: Text(
                            "Située à 3h de route de la capitale, Antsirabe, ville thermale est entourée de massifs volcaniques. ...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FlatButton(
                              child: Text(
                                "Lire la suite",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          new AntsirabePage()),
                                );
                              },
                            )
                          ],
                        ),
                      ],
                    ),
                    elevation: 5.0,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 3.0),
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Image.asset(
                                    "./images/hautes_terres/tritriva.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  bottom: 16.0,
                                  right: 16.0,
                                  left: 16.0,
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      "Le Lac Tritriva",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 5.0, right: 5.0),
                          child: Text(
                            "A 17 km d’Antsirabe, le lac Tritriva est une destination incontournable quand on visite Antsirabe. E...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FlatButton(
                              child: Text(
                                "Lire la suite",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => new TritrivaPage()),
                                );
                              },
                            )
                          ],
                        ),
                      ],
                    ),
                    elevation: 5.0,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 3.0),
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Image.asset(
                                    "./images/hautes_terres/ambositra.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  bottom: 16.0,
                                  right: 16.0,
                                  left: 16.0,
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      "Ambositra",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 5.0, right: 5.0),
                          child: Text(
                            "Ville incontournable pour les amateurs d’artisanat malgache, Ambositra est indéniablement la capital...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FlatButton(
                              child: Text(
                                "Lire la suite",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => new AmbositraPage()),
                                );
                              },
                            )
                          ],
                        ),
                      ],
                    ),
                    elevation: 5.0,
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
