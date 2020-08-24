import 'package:flutter/material.dart';
import 'package:learn_basic_app/est/andasibe_page.dart';
import 'package:learn_basic_app/est/mananara_page.dart';
import 'package:learn_basic_app/est/maroantsetra_page.dart';
import 'package:learn_basic_app/est/pangalanes_page.dart';
import 'package:learn_basic_app/est/st-marie_page.dart';
import 'package:learn_basic_app/est/tamatave_page.dart';
import 'package:learn_basic_app/est/zahamena_page.dart';



class EstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Est"),
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
                                    "./images/est/andasibe.jpg",
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
                                      "Le Parc National d'ANDASIBE",
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
                            "A 136 km d’Antananarivo, Andasibe-Mantadia est le parc le plus proche de la capitale. Il est connu p...",
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
                                      builder: (context) => new AndasibePage()),
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
                                    "./images/est/zahamena.jpg",
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
                                      "Le Parc National ZAHAMENA",
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
                            "Près du lac Alaotra, le plus grand lac de Madagascar, se trouve le Parc National de Zahamena avec un...",
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
                                      builder: (context) => new ZahamenaPage()),
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
                                    "./images/est/pangalane.jpg",
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
                                      "Le Canal des Pangalanes",
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
                            "Long de 600 km, le canal des Pangalanes est une succession de lacs, de lagunes et d’embouchures de r...",
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
                                          new PangalanesPage()),
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
                                    "./images/est/toamasina.jpg",
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
                                      "Tamatave (Toamasina)",
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
                            "Toamasina, signifiant : c’est salé ! (Roi Radama 1er en 1817), est le plus grand port de Madagascar....",
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
                                          new TamatavePage()),
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
                                    "./images/est/mananara.jpg",
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
                                      "Le Parc National de MANANARA NORD",
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
                            "Le Parc National de Mananara se trouve à 280 km au nord de Toamasina. La réserve de biosphère est co...",
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
                                          new MananaraPage()),
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
                                    "./images/est/maroantsetra.jpg",
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
                                      "Maroantsetra et la baie d'Antogil",
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
                            "Maroantsetra est une petite ville située au fond de la baie d’Antongil dans la zone la plus humide de...",
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
                                          new MaroantsetraPage()),
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
                                    "./images/est/st-marie.jpg",
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
                                      "Sainte Marie (Nosy Boraha)",
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
                            "Préservé du tourisme de masse, l’île Sainte-Marie offre de belles plages, des criques, une végétatio...",
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
                                      builder: (context) => new MariePage()),
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
