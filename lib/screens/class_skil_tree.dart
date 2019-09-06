import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/model/classe.dart';

Map<String, int> distribuicao = {};

class ActualGrid extends StatefulWidget {
  final String nomeClasse;
  ActualGrid({@required this.nomeClasse, int grau}) : assert(nomeClasse != null);
  @override
  _ActualGridState createState() => _ActualGridState();
}

class _ActualGridState extends State<ActualGrid> {
  Future<List<Skill>> buildList(String className) async {
    List<Skill> finalList = List<Skill>.generate(42, (_) {
      return Skill();
    });
    print('lista com skill vazias geradas');
    Classe playerClass = classeFromJson(await rootBundle.loadString('skills/' + className + '.json'));
    List<Skill> skills = playerClass.skills;
    print('criada a outra list de skills');
    for (var i = 0; i < skills.length; i++) {
      if (skills[i].position != null) {
        finalList[skills[i].position as int] = skills[i];
        print('skill ${skills[i].displayName} will show normally');
      } else {
        print('skill ${skills[i].displayName} will not be shown');
      }
    }
    print('tudo terminado');
    return finalList;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: Center(
        child: FutureBuilder(
          future: buildList(widget.nomeClasse),
          builder: (BuildContext context, AsyncSnapshot<List<Skill>> snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              if (snapshot.hasError) {
                return Text('Erro: ${snapshot.error}');
                //throw snapshot.error;
              } else if (snapshot.hasData) {
                return GridView.count(
                  crossAxisCount: 7,
                  children: <Widget>[
                    ...snapshot.data.map((skill) => SkillTile(skill)).toList(),
                  ],
                );
              } else {
                return Text(
                  'já terminou o Future mas deu ruim',
                  style: TextStyle(fontSize: 48),
                );
              }
            } else {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Aguardando dados'),
                  CircularProgressIndicator(),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}

class SkillTile extends StatefulWidget {
  SkillTile(this.skill);
  final Skill skill;
  @override
  _SkillTileState createState() => _SkillTileState();
}

class _SkillTileState extends State<SkillTile> {
  final double tamanhoDaFonte = 16;
  @override
  Widget build(BuildContext context) {
    distribuicao[widget.skill.handleName] ??= 0;
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(border: Border.all(width: 2)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: widget.skill.displayName != null
            ? Column(
                children: <Widget>[
                  Container(
                    height: tamanhoDaFonte * 3,
                    child: Center(
                      child: Text(
                        widget.skill.displayName,
                        maxLines: 3,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Image.asset(
                    'skills_icons/${widget.skill.handleName.toLowerCase()}.gif',
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 30,
                        width: 30,
                        child: InkWell(
                          onTap: distribuicao[widget.skill.handleName] > 0
                              ? () {
                                  if (distribuicao[widget.skill.handleName] > 1) {}

                                  if (distribuicao[widget.skill.handleName] > 0) {
                                    setState(() {
                                      distribuicao[widget.skill.handleName]--;
                                    });
                                  }
                                }
                              : null,
                          child: Card(
                            child: Center(
                              child: Text(
                                '-',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(distribuicao[widget.skill.handleName].toString(), style: TextStyle(fontSize: 18)),
                      SizedBox(width: 5),
                      Container(
                        height: 30,
                        width: 30,
                        child: InkWell(
                          onTap: distribuicao[widget.skill.handleName] < widget.skill.maxLevel
                              ? () {
                                  if (distribuicao[widget.skill.handleName] < widget.skill.maxLevel) {
                                    setState(() {
                                      distribuicao[widget.skill.handleName]++;
                                    });
                                  }
                                }
                              : null,
                          child: Card(
                            child: Center(
                              child: Text(
                                '+',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            : Text(''),
      ),
    );
  }
}
