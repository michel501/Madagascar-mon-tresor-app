import 'package:flutter/material.dart';

class AproposPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("A propos"),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
                child:
                    ListView(scrollDirection: Axis.vertical, children: <Widget>[
              Center(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "Madagascar mon trésor",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                    Text(
                      "Développé par :",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("./images/me.jpg"),
                        radius: 100.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "RANDRIAMANANTENA Michel-ange",
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                    Text(
                      "manantena96@gmail.com",
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150.0, bottom: 10.0),
                      child: Text(
                        "Copyright © 2020",
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                  ],
                ),
              ),
            ])),
          ],
        ));
  }
}
