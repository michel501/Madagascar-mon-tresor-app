import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Info & Conseils"),
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
                        "Sécurité",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(Secu, 
                      style: TextStyle(fontSize: 16.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Savoir vivre",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(Vivre, 
                      style: TextStyle(fontSize: 16.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Gastronomie",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(Gastro, 
                      style: TextStyle(fontSize: 16.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Transports",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(Trans, 
                      style: TextStyle(fontSize: 16.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Numéros utiles",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(Num, 
                      style: TextStyle(fontSize: 16.0)),
                    ),
                  ],
                ),
              ),
            ])),
          ],
        ));
  }
}

const Secu = """
Comme partout, il faut éviter de transporter sur soi de façon voyante des objets de valeur tels que bijoux, appareil photo, liquidités importantes. Eviter de traîner dans certains quartiers la nuit.
""";

const Vivre = """
Ne soyez pas trop familier ni trop direct. Pour un malagasy, un étranger est un hôte de marque à qui il doit le respect. Ne pas transgresser les « Fady » (interdits) !!! Le cas échéant vous risquerez de devoir payer au minimum en zébus votre maladresse. Les Fady régissent beaucoup la vie des malgaches. Ils servent à apaiser les ancêtres et protéger les vivants d’éventuels malheurs. Il existe alors une grande diversité de « Fady » selon le lieu, le sexe, le type et la couleur des vêtements, la nourriture, le moment, la cérémonie etc… N’hésitez pas à prendre conseils auprès des « Ray-Aman-Dreny » (Sages du village) ou aux autorités locales.
Demandez l’autorisation pour prendre des photos, surtout pour les adultes. Respectez la faune et la flore, dont certains produits sont interdits à l’exportation. Renseignez-vous auprès des différents ministères concernés.
""";
const Gastro = """
La cuisine malagasy est une cuisine pleine de saveurs Elle est principalement à base de riz, de viandes (porc, poulet, zébu) et de brèdes. Autre grand classique, le Ravitoto est préparé avec des feuilles de manioc pilées et de morceaux de viande de porc. Sur la côte ou dans les îles, la cuisine est à base de poisson et de crustacés.
""";
const Trans = """
A Madagascar, chaque ville a ses propres moyens de transport avec divers tarifications (trajets de jour ou de nuit). Vous aurez le choix entre les taxis, les « taxibe » (transport en commun), les « tuk-tuk » (moto taxi), les cyclopousses, les pousse-pousses et les pirogues. Souvent très bon marché, il faut toutefois toujours fixer le montant avant le départ.
""";
const Num = """
Office Nationale du Tourisme de Madagascar
Tel : 020 22 661 15
Mail : ontm@moov.mg
Site web : www.madagascar-tourisme.com


Police secours : 017 ou 117
Gendarmerie : 119
Pompiers : 018 ou 118

Les offices regionaux du tourisme

ORTANA Antananarivo
Tel : 020 22 270 51 | 020 24 304 84 | 034 20 270 51
Mail : de@ortana.mg
Site web : www.tourisme-antananarivo.com

ORTVA Antsirabe
Tel : 034 60 135 40
Mail : ortvak@yahoo.fr
Site web : www.antsirabe-tourisme.com

ORTITA Ampefy
Tel : 032 92 441 56
Mail : ortitasy@gmail.com

ORTAM Ambositra
Tel : 032 41 00 374
Mail : maccorinne@yahoo.fr

ORTF Fianarantsoa
Tel : 020 75 904 67 | 034 08 570 84
Mail : ortfianarantsoa@yahoo.fr
Site web : www.tourisme-fianara.com

ORTV7V Manakara
Tel : 034 04 384 08
Mail : ortv7v@gmail.com
Site web : www.tourisme-vatovavyfitovinany.com

ORTAA Farafangana
Tel : 034 28 852 82
Mail : oscfarafangana@yahoo.fr

ORTU Tuléar
Tel 032 51 296 56
Mail : www.tulear-tourisme.com

ORTAnôsy Fort Dauphin
Tel : 020 92 904 12
Mail : fortdauphin.ort@gmail.com
Site web : www.fortdauphintourism.com

ORTMEN Morondava
Tel : 034 68 513 18
Mail : dir.ortmen@gmail.com
Site web : www.baobab-madagascar.com

ORTMEL Maintirano
Tel : 034 70 013 50
Mail : abiroyal@gmail.com

ORTBE Maevatanana
Tel : 033 03 082 69
Mail : hotelbetsiboka@gmail.com

ORTB Majunga
Tel : 020 62 931 88 | 034 08 088 80 | 032 40 029 89
Mail : ortmajunga@moov.mg
Site web : www.majunga.org

ORTDS Diego Suarez
Tel : 032 43 231 61
Mail : tourismediego@gmail.com
Site web : www.office-tourisme-diego-suarez.com

ORTNB Nosy Be
Tel : 020 86 920 62 | 032 05 546 52
Mail : direction@nosybe-tourisme.com
Site web : www.nosybe-tourisme.mg

ORTSAVA Sambava
Tel : 034 63 647 30 | 032 67 487 76
Mail : ort.sava.assistant@gmail.com
Site web : www.officetourisme-sava-nord-est-madagascar.com

ORTALMA Moramanga
Tel : 033 46 770 05 | 56 908 13
Mail : ortalma01@gmail.com | ortalma1@yahoo.fr
Site web : www.ortalma.org

ORTT Tamatave
Tel : 020 53 912 14 | 032 41 581 16 | 032 81 304 13
Mail : direction.ortt@moov.mg
Site web : www.tamatave-tourisme.com

ORTANALA Fenoarivo Est
Tel : 032 52 327 90
Mail : ortanala@gmail.com

OTSM Sainte Marie
Tel : 034 03 804 55
Mail : info@saintemarie-tourisme.mg
Site web : www.saintemarie-tourisme.mg
""";