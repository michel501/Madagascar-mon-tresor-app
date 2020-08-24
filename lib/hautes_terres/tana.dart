import 'package:flutter/material.dart';

class TanaPage extends StatelessWidget {
  final preface = """ 
      A l’origine, Antananarivo fut appelée Analamanga « forêt bleue » jusqu’en 1610. Cette année là, le Roi Andrianjaka fit construire au sommet de cette colline son palais « Rova » et y posta une garnison de 1 000 hommes d’où l’appellation Antananarivo « le village des mille ».

      C’est en 1794 qu’Antananarivo devient capitale de l’Imerina grâce au Roi Andrianampoinimerina qui parvint à unifier les peuples des hautes terres. Au fil des siècles elle s’est étendue en contrebas jusqu’aux marécages. Pour les touristes avides de culture et d’histoire, la capitale se visite en 3 niveaux (la ville basse, la ville moyenne, et la ville haute). Au fil de ses rues étroites, de ses innombrables escaliers, de ses maisons à véranda, Antananarivo donne une lecture parfois déroutante de son histoire. Il ne faut surtout pas manquer la ville haute. C’est là que se trouve notamment le Palais d’Andafiavaratra abritant une exposition des objets sauvés de l’incendie du Palais de la Reine en 1995. Au sommet de la ville, l’enceinte royale « Anatirova » est incontournable. Différents édifices royaux existent encore dont le majestueux Palais de Manjakamiadana (Palais de la Reine) avec sa nouvelle toiture en ardoise de Trélazé comme celle du château de Versailles. De là, nous pouvons avoir une vue imprenable à 360° sur toute la plaine d’Antananarivo.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Antananarivo"),
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
                  height: 380.0,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset("./images/hautes_terres/haute_terre.jpg", fit: BoxFit.fill),
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
