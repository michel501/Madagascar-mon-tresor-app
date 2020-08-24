import 'package:flutter/material.dart';
import 'package:learn_basic_app/nord_ouest/ankarafantsika_page.dart';
import 'package:learn_basic_app/nord_ouest/majunga_page.dart';
import 'package:learn_basic_app/nord_ouest/namoroka_page.dart';

class NordouestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nord Ouest"),
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
                                    "./images/nord_ouest/mahajanga.jpg",
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
                                      "Majunga (Mahajanga)",
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
                            "Située à 570km au nord ouest de la capitale c’est une station balnéaire très prisée par les malgache...",
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
                                      builder: (context) => new MajungaPage()),
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
                                    "./images/nord_ouest/ankarafantsika.jpg",
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
                                      "Le Parc National ANKARAFANTSIKA",
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
                            "À 2h de route de Majunga et à 450km d’Antananarivo. C’est un site écotouristique incontournable de l...",
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
                                      builder: (context) => new AnkaraPage()),
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
                                    "./images/nord_ouest/namoroka.jpg",
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
                                      "Le Parc National tsingy de NAMOROKA",
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
                            "Situé à 165km au sud de la ville de Soalala. Il est constitué d’une forêt dense sèche semi caducifol...",
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
                                      builder: (context) => new NamorokaPage()),
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
