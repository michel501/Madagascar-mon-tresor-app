import 'package:flutter/material.dart';

class PrefacePage extends StatelessWidget {
  final preface =
      """ 
      L'exceptionnelle richesse de la biodiversité malgache malgré des millions d'années d'existence n'a pas encore entièrement livré ses secrets. Après avoir été méconnues, la faune et la flore endémiques se sont ensuite révélées fortuitement, nul ne sait combien reste encore à découvrir. Le Baobab, le lémurien ou le plus petit caméléon au monde et les milliers d'autres espèces endémiques font de Madagascar «l'Ile aux Trésors». 
      J'ai longtemps réfléchi pourquoi certains américains n'ont jamais vu le Grand Canyon, comme il existe des Français qui ne sont pas attirés par la Tour Eiffel ni des chinois qui n'ont pas eu la possibilité de marcher sur la Grande muraille. Pareillement, beaucoup de malgaches ne se sont pas rendus compte et ou n'ont pas eu l'occasion de profiter du spectacle permanent qu'offre «l'île aux trésors». 
      
      Dues à la taille du Pays et à d’autres difficultés d’ordre matériel, je pourrais comprendre certains compatriotes qui ne connaissent pas ou n’ont pas eu la facilité de découvrir certains aspects de cette biodiversité mais à d’autres je dis juste profitons et protégeons ce DON de DIEU. 
      
      A ceux qui viennent s’enquérir du faste de ce beau pays permettez-moi de vous exprimer mon profond respect. En venant ici, sans le savoir peut être, vous faites à chaque voyage une action noble et au minimum vous contribuez au maintien de l’emploi dans le secteur du Tourisme mais surtout vous en créez indirectement. C’est une action de lutte contre la vulnérabilité de la population qui, par conséquent, apporte un meilleur accès à l’éducation et à la santé. Pour terminer, en guise de photo habituelle de celui qui fait la préface du document, j’ai préféré mettre cet oiseau, le VINTSY ou l’Alcedo vintsioides car il représente les 107 espèces d’oiseaux endémiques (estimés) puis exprime la liberté et l’éclat de «l’Ile aux Trésors». Il est important de rendre hommage à cette Nature exceptionnelle qui le mérite et donne une raison de vivre un moment de bonheur sur la terre. 
      """;
  final ministre = 
      """ 
      RATSIRAKA Iarovana Roland 
           Ministre du Tourisme
      """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Préface"),
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
                  child: Image.asset("./images/preface0.jpg", fit: BoxFit.fill),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                      preface,
                      style: TextStyle(color: Colors.black, fontSize: 18.0),
                    ),
                    Text(
                      ministre,
                      style: TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
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
