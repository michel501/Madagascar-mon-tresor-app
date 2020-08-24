import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/rendering.dart';
import 'package:learn_basic_app/region_page/est_page.dart';
import 'package:learn_basic_app/region_page/nord_page.dart';
import 'package:learn_basic_app/region_page/nordest_page.dart';
import 'package:learn_basic_app/region_page/nosybe_page.dart';
import 'region_page/grandsud_page.dart';
import 'menu/lexique_page.dart';
import 'menu/info_page.dart';
import 'menu/carte_page.dart';
import 'menu/Apropos_page.dart';
import 'package:learn_basic_app/region_page/nordouest_page.dart';
import 'package:learn_basic_app/region_page/ouest_page.dart';
import 'package:learn_basic_app/region_page/preface.dart';
import 'package:learn_basic_app/region_page/hauteTerre_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "mon app",
      theme: ThemeData(accentColor: Colors.black, brightness: Brightness.dark),
      // debugShowCheckedModeBanner: false,
      home: new Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double largeur = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Image.asset("./images/logo.png"),
            ),
            ListTile(
              title: Text(
                "Acceuil",
                style: TextStyle(fontSize: 18.0),
              ),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => new Home()),
                );
              },
            ),
            ListTile(
              title: Text(
                "Léxique",
                style: TextStyle(fontSize: 18.0),
              ),
              leading: Icon(Icons.book),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => new LexiquePage()),
                );
              },
            ),
            ListTile(
              title: Text(
                "Info & Conseils",
                style: TextStyle(fontSize: 18.0),
              ),
              leading: Icon(Icons.lightbulb_outline),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => new InfoPage()),
                );
              },
            ),
            ListTile(
              title: Text(
                "Carte",
                style: TextStyle(fontSize: 18.0),
              ),
              leading: Icon(Icons.map),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => new CartePage()),
                );
              },
            ),
            ListTile(
              title: Text(
                "A propos",
                style: TextStyle(fontSize: 18.0),
              ),
              leading: Icon(Icons.info_outline),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => new AproposPage()),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "Acceuil",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 20.0,
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
                  child: Carousel(
                    images: [
                      Image.asset("./images/carousel1/image1.jpg",
                          fit: BoxFit.fill),
                      Image.asset("./images/carousel1/image2.jpg",
                          fit: BoxFit.fill),
                      Image.asset("./images/carousel1/image3.jpg",
                          fit: BoxFit.fill),
                      Image.asset("./images/carousel1/image4.jpg",
                          fit: BoxFit.fill),
                      Image.asset("./images/carousel1/image5.jpg",
                          fit: BoxFit.fill),
                      Image.asset("./images/carousel1/image6.jpg",
                          fit: BoxFit.fill)
                    ],
                    showIndicator: false,
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
                                    "./images/preface0.jpg",
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
                                      "Préface",
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
                            "L'éxceptionnelle richesse de la biodiversité malgache malgr des millions d'années d'éxistance n'a p...",
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
                                      builder: (context) => new PrefacePage()),
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
                Row(
                  children: <Widget>[
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                            "Hautes Terres",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new HauteTerrePage()),
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
                    ),
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/grand_sud/grandsud.jpg",
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
                                            "Grand Sud",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new GrandSudPage()),
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
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/ouest/ouest.jpg",
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
                                            "Ouest",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new OuestPage()),
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
                    ),
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                            "Nord Ouest",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new NordouestPage()),
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
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/nord/antsiranana.jpg",
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
                                            "Nord",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new NordPage()),
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
                    ),
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/nosy_be/nosibe.jpg",
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
                                            "Nosy Be",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new NosybePage()),
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
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/nord_est/nord_est.jpg",
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
                                            "Nord Est",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new NordestPage()),
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
                    ),
                    Container(
                      width: largeur / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                          "./images/est/est.jpg",
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
                                            "Est",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                              ButtonBar(
                                alignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  FlatButton(
                                    child: Text(
                                      "Voir Tout",
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
                                                new EstPage()),
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
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
