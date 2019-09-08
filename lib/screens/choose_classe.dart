import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/screens/row_of_class_evolution.dart';

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
      "2-1-Trans": "Sumo-Sacerdote",
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
                  child: RowOfClassEvolution(item),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
