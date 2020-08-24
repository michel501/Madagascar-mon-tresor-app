import 'package:flutter/material.dart';

class LexiquePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Léxique"),
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
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Salutations",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    DataTable(columns: KTableColumns, rows: SalutationRows),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Vocabulaire important",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    DataTable(columns: KTableColumns, rows: VocabulaireRows),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Les Chiffres",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    DataTable(columns: KTableColumns, rows: ChiffreRows),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Au cours d'un voyage",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    DataTable(columns: KTableColumns, rows: VoyageRows),
                  ],
                ),
              ),
            ])),
          ],
        ));
  }
}

const KTableColumns = <DataColumn>[
  DataColumn(
    label: const Text("Français"),
  ),
  DataColumn(
    label: const Text("English"),
  ),
  DataColumn(
    label: const Text("Malagasy"),
  ),
];

const SalutationRows = <DataRow>[
  DataRow(cells: <DataCell>[
    DataCell(Text("Bonjour")),
    DataCell(Text("Good morning")),
    DataCell(Text("Manao ahoana")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Au revoir")),
    DataCell(Text("Good bye")),
    DataCell(Text("Veloma")),
  ]),
];

const VocabulaireRows = <DataRow>[
  DataRow(cells: <DataCell>[
    DataCell(Text("Oui")),
    DataCell(Text("Yes")),
    DataCell(Text("Eny")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Non")),
    DataCell(Text("No")),
    DataCell(Text("Tsia")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Merci")),
    DataCell(Text("Thank you")),
    DataCell(Text("Misaotra")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Pardon")),
    DataCell(Text("Sorry")),
    DataCell(Text("Azafady")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Petit(e)")),
    DataCell(Text("Small")),
    DataCell(Text("Kely")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Grand(e)")),
    DataCell(Text("Large")),
    DataCell(Text("Lehibe")),
  ]),
];

const ChiffreRows = <DataRow>[
  DataRow(cells: <DataCell>[
    DataCell(Text("Un")),
    DataCell(Text("One")),
    DataCell(Text("Ray")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Deux")),
    DataCell(Text("Two")),
    DataCell(Text("Roa")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Trois")),
    DataCell(Text("Three")),
    DataCell(Text("Telo")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Quatre")),
    DataCell(Text("Four")),
    DataCell(Text("Efatra")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Cinq")),
    DataCell(Text("Five")),
    DataCell(Text("Dimy")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Six")),
    DataCell(Text("Six")),
    DataCell(Text("Enina")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Sept")),
    DataCell(Text("Seven")),
    DataCell(Text("Fito")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Huit")),
    DataCell(Text("Eight")),
    DataCell(Text("Valo")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Nine")),
    DataCell(Text("Nine")),
    DataCell(Text("Sivy")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Dix")),
    DataCell(Text("Ten")),
    DataCell(Text("Folo")),
  ]),
];

const VoyageRows = <DataRow>[
  DataRow(cells: <DataCell>[
    DataCell(Text("Taxi")),
    DataCell(Text("Taxi")),
    DataCell(Text("Taxi")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Bus")),
    DataCell(Text("Bus")),
    DataCell(Text("Taxi-be")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Hotel")),
    DataCell(Text("Hotel")),
    DataCell(Text("Hotely")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Réservation")),
    DataCell(Text("Booking")),
    DataCell(Text("Famandrihana")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Aéroport")),
    DataCell(Text("Airport")),
    DataCell(Text("Seranam-piaramanidina")),
  ]),
  DataRow(cells: <DataCell>[
    DataCell(Text("Passeport")),
    DataCell(Text("Passport")),
    DataCell(Text("Pasipaoro")),
  ]),
];
