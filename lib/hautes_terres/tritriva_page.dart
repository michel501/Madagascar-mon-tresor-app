import 'package:flutter/material.dart';

class TritrivaPage extends StatelessWidget {
  final preface = """ 
      A 17 km d’Antsirabe, le lac Tritriva est une destination incontournable quand on visite Antsirabe. Enchâssé entre les montagnes et vue du ciel, les rives de ce lac semblent dessiner le contour général de Madagascar. D’une profondeur de plus de 150 m, assez bizarrement, ses eaux montent pendant la période sèche et baissent à la saison des pluies. Beaucoup de mystères entourent ce lac dont la couleur émeraude de l’eau et la légende des Roméo et Juliette malgaches. Même le commandant Cousteau est déjà venu l’explorer. 2 Fady se rattachent à ce lac : il est interdit d’y nager mais aussi d’y transporter de la viande de porc.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Lac Tritriva"),
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
                  child: Image.asset("./images/hautes_terres/tritriva.jpg", fit: BoxFit.fill),
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
