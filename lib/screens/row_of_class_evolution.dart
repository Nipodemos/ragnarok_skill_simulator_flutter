import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/screens/class_skil_tree.dart';

final Map<String, String> englishClassNames = {
  "Aprendiz": "Novice",
  "Templário": "Crusader",
  "Espiritualista": "Soul_Linker",
  "Mago Trans": "Magician_High",
  "Mestre": "Champion",
  "Mestre Taekwon": "Star_Gladiator",
  "Arqueiro": "Archer",
  "Noviço": "Acolyte",
  "Arcano Trans": "Warlock_Trans",
  "Espadachim Trans": "Swordsman_High",
  "Cigana": "Wanderer",
  "Cavaleiro": "Knight",
  "Espadachim": "Swordsman",
  "Sicário Trans": "Guillotine_Cross_Trans",
  "Sentinela": "Ranger",
  "Odialisca": "Dancer",
  "Sicário": "Guillotine_Cross",
  "Sumo Sacerdote": "High_Priest",
  "Cigana Trans": "Wanderer_Trans",
  "Menestrel": "Minstrel",
  "Bioquímico": "Genetic",
  "Atirador de Elite": "Sniper",
  "SuperAprendiz": "Super_Novice",
  "Gatuno": "Thief",
  "Paladino": "Paladin",
  "Ferreiro": "Blacksmith",
  "Menestrel Trans": "Minstrel_Trans",
  "Mestre-Ferreiro": "Whitesmith",
  "Oboro": "Oboro",
  "Arruaceiro": "Rogue",
  "Mecânico": "Mechanic",
  "Arquimago": "High_Wizard",
  "Mercador": "Merchant",
  "Alquimista": "Alchemist",
  "Shura": "Sura",
  "Mecânico Trans": "Mechanic_Trans",
  "Monge": "Monk",
  "Caçador": "Hunter",
  "Cigana": "Gypsy",
  "Algoz": "Assassin_Cross",
  "Super Aprendiz Expandido": "Expanded_Super_Novice",
  "Sentinela Trans": "Ranger_Trans",
  "Sábio": "Sage",
  "Bardo": "Bard",
  "Taekwon": "Taekwon",
  "Feiticeiro Trans": "Sorcerer_Trans",
  "Gatuno Trans": "Thief_High",
  "Mercador Trans": "Merchant_High",
  "Feiticeiro": "Sorcerer",
  "Desordeiro": "Stalker",
  "Insurgente": "Rebellion",
  "Bioquímico Trans": "Genetic_Trans",
  "Criador": "Creator",
  "Mercenário": "Assassin",
  "Arqueiro Trans": "Archer_High",
  "Shura Trans": "Sura_Trans",
  "Guadrião Real": "Royal_Guard",
  "Renegado": "Shadow_Chaser",
  "Guadrião Real Trans": "Royal_Guard_Trans",
  "Noviço Trans": "Acolyte_High",
  "Mago": "Magician",
  "Renegado Trans": "Shadow_Chaser_Trans",
  "Ninja": "Ninja",
  "Arcano": "Warlock",
  "Arcebispo Trans": "Arch_Bishop_Trans",
  "Cavaleiro Rúnico Trans": "Rune_Knight_Trans",
  "Bruxo": "Wizard",
  "Lorde": "Lord_Knight",
  "Kagerou": "Kagerou",
  "Aprendiz Trans": "Novice_High",
  "Cavaleiro Rúnico": "Rune_Knight",
  "Arcebispo": "Arch_Bishop",
  "Sacerdote": "Priest",
  "Justiceiro": "Gunslinger",
  "Professor": "Professor"
};

class RowOfClassEvolution extends StatelessWidget {
  final Map<String, String> classTree;
  RowOfClassEvolution(this.classTree);

  Widget classe(BuildContext context, String classe_key, {bool disabled = false}) {
    if (classTree[classe_key] != null) {
      return ConstrainedBox(
        constraints: BoxConstraints(minWidth: 150),
        child: RaisedButton(
          onPressed: disabled
              ? null
              : () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return ActualGrid(nomeClasse: englishClassNames[classTree[classe_key]]);
                      },
                    ),
                  );
                },
          child: Text(classTree[classe_key]),
        ),
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        classe(context, '1'),
        SizedBox(width: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            classe(context, '2-1'),
            SizedBox(width: 8),
            classe(context, '2-2'),
            SizedBox(width: 8),
            classe(context, '2-3'),
          ],
        ),
        SizedBox(width: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            classe(context, '2-2-Trans'),
            SizedBox(width: 8),
            classe(context, '2-2-Trans'),
            SizedBox(width: 8),
            classe(context, '2-3-Trans'),
          ],
        ),
        SizedBox(width: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            classe(context, '3-1', disabled: true),
            SizedBox(width: 8),
            classe(context, '3-2', disabled: true),
            SizedBox(width: 8),
            classe(context, '3-3', disabled: true),
          ],
        ),
      ],
    );
  }
}
