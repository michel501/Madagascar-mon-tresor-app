import 'package:flutter/material.dart';

class AntsirabePage extends StatelessWidget {
  final preface = """ 
    Située à 3h de route de la capitale, Antsirabe, ville thermale est entourée de massifs volcaniques. Jadis baptisée le « vichy malagasy » car une grande source thermale aux mille vertus fut découverte en 1878. Au début du XXème siècle, cette station thermale était même réputée dans tout l’Océan Indien notamment pour y soigner les rhumatismes. Actuellement vous pouvez profiter des soins, des massages aux huiles essentielles, des cures de remises en forme, de la salle de fitness, de l’aquagym, et surtout du jacuzzi.
    
    Un tour de ville en pousse-pousse est une aventure conseillée qui a son charme. Vous pourrez y découvrir notamment la majestueuse gare, sur la place de l’indépendance et l’hôtel des Thermes. Immense bâtiment d’une architecture coloniale datant du début du XXème siècle, c’est le plus vieil hôtel de Madagascar où Mohamed V, ancien roi du Maroc, fut exilé. On suggère aussi de faire un circuit des artisans pour admirer le savoir-faire de chacun :
    1- La fabrication des « bonbons gasy »
    2- La broderie, le tissage de la soie sauvage, du raphia et du sisal
    3- La confection de divers objets à base de cornes de zébu
    4- Les lapidaires car Antsirabe est réputée pour ses pierres précieuses (saphir, rubis, émeraude) et semi précieuses (grenat, béryl, tourmaline, citrine).
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Antsirabe"),
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
                  height: 300.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/hautes_terres/antsirabe.jpg", fit: BoxFit.fill),
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
