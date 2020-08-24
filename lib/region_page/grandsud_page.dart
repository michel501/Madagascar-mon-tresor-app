import 'package:flutter/material.dart';

import '../garnd_sud/ambalavao_page.dart';
import '../garnd_sud/andringitra_page.dart';
import '../garnd_sud/fianara_page.dart';
import '../garnd_sud/fort_page.dart';
import '../garnd_sud/isalo_page.dart';
import '../garnd_sud/manajary_page.dart';
import '../garnd_sud/manakara_page.dart';
import '../garnd_sud/ranomafana_page.dart';
import '../garnd_sud/tsimanamp_page.dart';
import '../garnd_sud/tulear_page.dart';

class GrandSudPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Grand Sud"),
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
                                    "./images/grand_sud/fianara.jpg",
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
                                      "Fianarantsoa",
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
                            "La visite des vieux quartiers de la Ville Haute est inévitable. Cet ensemble de 500 toits, véritable...",
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
                                      builder: (context) => new FianaraPage()),
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
                                    "./images/grand_sud/manakara.jpg",
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
                                      "Manakara",
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
                            "Probablement la ville, dont l’aérodrome est le seul au monde, traversé par une ligne de chemin de...",
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
                                      builder: (context) => new ManakaraPage()),
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
                                    "./images/grand_sud/rano.png",
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
                                      "Le Parc National de Ranomafana",
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
                            "Ranomafana est un parc tout en forêt, classé Patrimoine Naturel Mondial de l’Atsinanana en 2007. Sit...",
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
                                          new RanomafanaPage()),
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
                                    "./images/grand_sud/mananjary.jpg",
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
                                      "Mananjary",
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
                            "On y retrouve à peu près les mêmes caractéristiques qu’ à Manakara mais se singularise par le «...",
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
                                          new MananjaryPage()),
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
                                    "./images/grand_sud/ambalavao.jpg",
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
                                      "Ambalavao",
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
                            "Ambalavao, mérite une halte pour visiter la fabrication du papier antaimoro à mains nues par des art...",
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
                                          new AmbalavaoPage()),
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
                                    "./images/grand_sud/andringitra.jpg",
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
                                      "Le Parc National d'Andringitra",
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
                            "Situé à 47km au Sud-est d’Ambalavao et d’une superficie de 31160ha, A part son attrait paysager uniq...",
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
                                          new AndringitraPage()),
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
                                    "./images/grand_sud/isalo.jpg",
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
                                      "Le Parc National d'Isalo",
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
                            "Situé à 269km au sud de Fianarantsoa et à 250km de Tuléar. S’étendant sur une superficie de 81540ha...",
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
                                          new IsaloPage()),
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
                                    "./images/grand_sud/tulear.jpg",
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
                                      "Tuléar (Toliara ou Toliary)",
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
                            "La « Cité du soleil » véritable mosaïque d’ethnies et de cultures avec une très grande divers...",
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
                                          new TulearPage()),
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
                                    "./images/grand_sud/tsimanamp.jpg",
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
                                      "Le Parc National Tsimanampesotse",
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
                            "Premier site RAMSAR de Madagacar, ce Parc est localisé entre Beheloke et Androka Toliara, à 275km de...",
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
                                          new TsimanampPage()),
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
                                    "./images/grand_sud/fortdauphin.jpg",
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
                                      "Fort Dauphin (Taolagnaro)",
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
                            "Si vous ne deviez retenir qu’une seule destination dans votre voya...",
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
                                          new FortPage()),
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
