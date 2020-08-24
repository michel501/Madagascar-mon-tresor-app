import 'package:flutter/material.dart';

class RanomafanaPage extends StatelessWidget {
  final preface = """ 
      Ranomafana est un parc tout en forêt, classé Patrimoine Naturel Mondial de l’Atsinanana en 2007. Situé à 70km à l’Est de Fianarantsoa, Ranomafana s’étend sur une surface de 41601ha.
      On y retrouve des espèces rares et gravement menacées de lémuriens. Le Varibolomena où Hapalemur aureus, un lémurien diurne est l’espèce phare du Parc avec le Grand Hapalemur, Prolemur simus, une des espèces les plus menacées au monde. Il n’y reste plus que quelques individus, et Ranomafana est un site idéal pour voir cette espèce qu’on croyait éteinte. L’eau de la station thermale de Ranomafana, dont la composition sulfureuse est une véritable thérapie pour certaines maladies, prend sa source dans le Parc.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le ParcNational de Ranomafana"),
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
                  child: Image.asset("./images/grand_sud/rano.png",
                      fit: BoxFit.fill),
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
