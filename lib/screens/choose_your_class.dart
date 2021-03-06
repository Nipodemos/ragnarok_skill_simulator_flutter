import 'package:flutter/material.dart';

import 'class_skil_tree.dart';

class ChooseYourClass extends StatelessWidget {
  final List classEvolution = [
    {
      "1": "Mago",
      "2-1": 'Bruxo',
      "2-2": 'Sábio',
      "2-1-Trans": "Arquimago",
      "2-2-Trans": "Professor",
      "3-1": "Arcano",
      "3-2": "Feiticeiro",
    },
    {
      "1": "Gatuno",
      "2-1": 'Mercenário',
      "2-2": 'Arruaceiro',
      "2-1-Trans": "Algoz",
      "2-2-Trans": "Desordeiro",
      "3-1": "Sicário",
      "3-2": "Renegado",
    },
    {
      "1": "Noviço",
      "2-1": 'Sacerdote',
      "2-2": 'Monge',
      "2-1-Trans": "Sumo Sacerdote",
      "2-2-Trans": "Mestre",
      "3-1": "Arcebispo",
      "3-2": "Shura",
    },
    {
      "1": "Arqueiro",
      "2-1": 'Caçador',
      "2-2": 'Bardo',
      "2-3": 'Odialisca',
      "2-1-Trans": "Atirador de Elite",
      "2-2-Trans": "Menestrel",
      "2-3-Trans": "Cigana",
      "3-1": "Sentinela",
      "3-2": "Trovador",
      "3-3": "Musa",
    },
    {
      "1": "Espadachim",
      "2-1": 'Cavaleiro',
      "2-2": 'Templário',
      "2-1-Trans": "Lorde",
      "2-2-Trans": "Paladino",
      "3-1": "Cavaleiro Rúnico",
      "3-2": "Guadião Real",
    },
    {
      "1": "Mercador",
      "2-1": 'Ferreiro',
      "2-2": 'Alquimista',
      "2-1-Trans": "Mestre-Ferreiro",
      "2-2-Trans": "Criador",
      "3-1": "Mecânico",
      "3-2": "Bioquímico",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simulador de Habilidades Ragnarok'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Escolha a sua Classe:',
            style: TextStyle(fontSize: 36),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ...classEvolution.map((item) {
                  return Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 4),
                    ),
                    child: RowOfClassEvolution(item),
                  );
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

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
  "Menestrel": "Clown",
  "Bioquímico": "Genetic",
  "Atirador de Elite": "Sniper",
  "SuperAprendiz": "Super_Novice",
  "Gatuno": "Thief",
  "Paladino": "Paladin",
  "Ferreiro": "Blacksmith",
  "Menestrel Trans": "Clown_Trans",
  "Trovador": "Minstrel",
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

  Widget classe(BuildContext context, String classeKey,
      {bool disabled = false, bool inherit = false}) {
    if (classTree[classeKey] != null) {
      return ConstrainedBox(
        constraints: BoxConstraints(minWidth: 150),
        child: RaisedButton(
          onPressed: disabled
              ? null
              : () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SkillTreeContainer(
                          nomeClasse: englishClassNames[classTree[classeKey]],
                          inherit: inherit),
                    ),
                  );
                },
          child: Text(classTree[classeKey]),
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
            SizedBox(width: 24),
            classe(context, '2-2'),
            SizedBox(width: 24),
            classe(context, '2-3'),
          ],
        ),
        SizedBox(width: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            classe(context, '2-1-Trans', inherit: true),
            SizedBox(width: 24),
            classe(context, '2-2-Trans', inherit: true),
            SizedBox(width: 24),
            classe(context, '2-3-Trans', inherit: true),
          ],
        ),
        SizedBox(width: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            classe(context, '3-1', disabled: true),
            SizedBox(width: 24),
            classe(context, '3-2', disabled: true),
            SizedBox(width: 24),
            classe(context, '3-3', disabled: true),
          ],
        ),
      ],
    );
  }
}
