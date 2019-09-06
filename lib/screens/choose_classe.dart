import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/model/classe.dart';

import 'class_skil_tree.dart';

class ChooseYourClass extends StatelessWidget {
  Map<String, String> classNames = {
//    "Novice": "Aprendiz",
//    "Crusader": "Templário",
//    "Soul_Linker": "Espiritualista",
//    "Magician_High": "Mago Trans",
//    "Champion": "Mestre",
//    "Star_Gladiator": "Mestre Taekwon",
    "Archer": "Arqueiro",
    "Acolyte": "Noviço",
//    "Warlock_Trans": "Arcano Trans",
//    "Swordsman_High": "Espadachim Trans",
//    "Wanderer": "Cigana",
//    "Knight": "Cavaleiro",
    "Swordsman": "Espadachim",
//    "Guillotine_Cross_Trans": "Sicário Trans",
//    "Ranger": "Sentinela",
//    "Dancer": "Odialisca",
//    "Guillotine_Cross": "Sicário",
//    "High_Priest": "Sumo Sacerdote",
//    "Wanderer_Trans": "Cigana Trans",
//    "Minstrel": "Menestrel",
//    "Genetic": "Bioquímico",
//    "Sniper": "Atirador de Elite",
//    "Super_Novice": "SuperAprendiz",
    "Thief": "Gatuno",
//    "Paladin": "Paladino",
//    "Blacksmith": "Ferreiro",
//    "Minstrel_Trans": "Menestrel Trans",
//    "Whitesmith": "Mestre-Ferreiro",
//    "Oboro": "Oboro",
//    "Rogue": "Arruaceiro",
//    "Mechanic": "Mecânico",
//    "High_Wizard": "Arquimago",
    "Merchant": "Mercador",
//    "Alchemist": "Alquimista",
//    "Sura": "Shura",
//    "Mechanic_Trans": "Mecânico Trans",
//    "Monk": "Monge",
//    "Hunter": "Caçador",
//    "Gypsy": "Cigana",
//    "Assassin_Cross": "Algoz",
//    'Expanded_Super_Novice': 'Super Aprendiz Expandido',
//    "Ranger_Trans": "Sentinela Trans",
//    "Sage": "Sábio",
//    "Bard": "Bardo",
//    "Taekwon": "Taekwon",
//    "Sorcerer_Trans": "Feiticeiro Trans",
//    "Thief_High": "Gatuno Trans",
//    "Merchant_High": "Mercador Trans",
//    "Sorcerer": "Feiticeiro",
//    "Stalker": "Desordeiro",
//    "Rebellion": "Insurgente",
//    "Genetic_Trans": "Bioquímico Trans",
//    "Creator": "Criador",
//    "Assassin": "Mercenário",
//    "Archer_High": "Arqueiro Trans",
//    "Sura_Trans": "Shura Trans",
//    "Royal_Guard": "Guadrião Real",
//    "Shadow_Chaser": "Renegado",
//    "Royal_Guard_Trans": "Guadrião Real Trans",
//    "Acolyte_High": "Noviço Trans",
    "Magician": "Mago",
//    "Shadow_Chaser_Trans": "Renegado Trans",
//    "Ninja": "Ninja",
//    "Warlock": "Arcano",
//    "Arch_Bishop_Trans": "Arcebispo Trans",
//    "Rune_Knight_Trans": "Cavaleiro Rúnico Trans",
//    "Wizard": "Bruxo",
//    "Lord_Knight": "Lorde",
//    "Kagerou": "Kagerou",
//    "Novice_High": "Aprendiz Trans",
//    "Rune_Knight": "Cavaleiro Rúnico",
//    "Arch_Bishop": "Arcebispo",
//    "Priest": "Sacerdote",
//    "Gunslinger": "Justiceiro",
//    "Professor": "Professor"
  };
  @override
  Widget build(BuildContext context) {
    Map<String, String> inverso = classNames.map((k, v) {
      return MapEntry(v, k);
    });
    List<String> lista = inverso.keys.toList();
    lista.sort();

    return Scaffold(
      appBar: AppBar(
        title: Text('Escolha a classe Desejada'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Escolha a sua Classe:',
              style: TextStyle(fontSize: 36),
            ),
            SizedBox(height: 20),
            ConstrainedBox(
              constraints: BoxConstraints(maxHeight: 400, maxWidth: 600),
              child: GridView.count(
                crossAxisCount: 3,
                children: <Widget>[
                  ...lista.map((key) {
                    return RaisedButton(
                      child: Text(
                        key,
                        style: TextStyle(fontSize: 24),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ActualGrid(nomeClasse: inverso[key]);
                            },
                          ),
                        );
                      },
                    );
                  }),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
