import 'package:flutter/material.dart';

class MananaraPage extends StatelessWidget {
  final preface = """ 
      Le Parc National de Mananara se trouve à 280 km au nord de Toamasina. La réserve de biosphère est composée d’un parc marin de 1 000 ha, comprenant 3 îlots (Nosy Antafana, Nosy Rangontsy, Nosy Hely) sur de hauts fonds coralliens et d’un parc terrestre de 23 000 ha, comprenant une forêt dense et humide. Cet ensemble constitue l’un des plus beaux « spot » de biodiversité de la grande île, agrémenté de paysages extrêmement variés (lagons aux eaux translucides à de majestueuses cascades) sous des frondaisons de pandanus. Dans le parc terrestre, on peut observer 12 espèces de lémuriens dont le lémurien nocturne « Aye-Aye », 77 oiseaux forestiers et 1200 plantes vasculaires. La mangrove abrite 7 espèces de palétuviers sur 9 connus à Madagascar. La plongée en apnée est aussi possible pour découvrir 130 espèces de coraux et 179 espèces de poissons recensés. Le parc propose 3 circuits faisable chacun en une journée.
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Le Parc National de Mananara Nord"),
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
                  child: Image.asset("./images/est/mananara.jpg",
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
