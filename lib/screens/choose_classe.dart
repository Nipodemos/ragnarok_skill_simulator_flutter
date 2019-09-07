import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/screens/row_of_class_evolution.dart';

class ChooseYourClass extends StatelessWidget {
  final List classEvolution = [
    {
      "classe1": "Mago",
      "classe2-1": 'Bruxo',
      "classe2-2": 'Sábio',
      "classe2-1-Trans": "Arquimago",
      "classe2-2-Trans": "Professor",
      "classe3-1": "Arcano",
      "classe3-2": "Feiticeiro",
    },
    {
      "classe1": "Gatuno",
      "classe2-1": 'Mercenário',
      "classe2-2": 'Arruaceiro',
      "classe2-1-Trans": "Algoz",
      "classe2-2-Trans": "Desordeiro",
      "classe3-1": "Sicário",
      "classe3-2": "Renegado",
    },
    {
      "classe1": "Noviço",
      "classe2-1": 'Sacerdote',
      "classe2-2": 'Monge',
      "classe2-1-Trans": "Sumo-Sacerdote",
      "classe2-2-Trans": "Mestre",
      "classe3-1": "Arcebispo",
      "classe3-2": "Shura",
    },
    {
      "classe1": "Arqueiro",
      "classe2-1": 'Caçador',
      "classe2-2": 'Bardo',
      "classe2-3": 'Odialisca',
      "classe2-1-Trans": "Atirador de Elite",
      "classe2-2-Trans": "Menestrel",
      "classe2-3-Trans": "Cigana",
      "classe3-1": "Sentinela",
      "classe3-2": "Trovador",
      "classe3-3": "Musa",
    },
    {
      "classe1": "Espadachim",
      "classe2-1": 'Cavaleiro',
      "classe2-2": 'Templário',
      "classe2-1-Trans": "Lorde",
      "classe2-2-Trans": "Paladino",
      "classe3-1": "Cavaleiro Rúnico",
      "classe3-2": "Guadião Real",
    },
    {
      "classe1": "Mercador",
      "classe2-1": 'Ferreiro',
      "classe2-2": 'Alquimista',
      "classe2-1-Trans": "Mestre-Ferreiro",
      "classe2-2-Trans": "Criador",
      "classe3-1": "Mecânico",
      "classe3-2": "Bioquímico",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Escolha a classe Desejada'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Escolha a sua Classe:',
                style: TextStyle(fontSize: 36),
              ),
              SizedBox(height: 20),
              ...classEvolution.map((item) {
                return Container(
                    margin: EdgeInsets.all(16),
                    padding: EdgeInsets.all(16),
                    width: 700,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 4),
                    ),
                    child: RowOfClassEvolution(item));
              }),
            ],
          ),
        ),
      ),
    );
  }
}
