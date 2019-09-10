import 'package:flutter_web/material.dart';
import 'package:flutter_web/services.dart';
import '../models/classe.dart';

Map<String, int> distribuicao = {};

class SkillTreeContainer extends StatefulWidget {
  final String nomeClasse;
  final bool inherit;
  SkillTreeContainer({@required this.nomeClasse, int grau, this.inherit = false}) : assert(nomeClasse != null);
  @override
  _SkillTreeContainerState createState() => _SkillTreeContainerState();
}

class _SkillTreeContainerState extends State<SkillTreeContainer> {
  Future<List<Skill>> buildList(String className, {bool inheritOnlyOnce = false}) async {
    List<Skill> finalList = List<Skill>.generate(42, (_) {
      return Skill();
    });
    print('lista com skill vazias geradas');
    Classe playerClass = classeFromJson(await rootBundle.loadString('skills/' + className + '.json'));
    List<Skill> skills = playerClass.skills;
    print(playerClass);
    for (var i = 0; i < skills.length; i++) {
      if (skills[i].position != null) {
        finalList[skills[i].position as int] = skills[i];
        print('skill ${skills[i].displayName} will show normally');
      } else {
        print('skill ${skills[i].displayName} will not be shown');
      }
    }
    if (widget.inherit) finalList = await buildSecondList(finalList, playerClass.inherit[0]);
    print('tudo terminado');
    return finalList;
  }

  Future<List<Skill>> buildSecondList(List<Skill> list, String className) async {
    Classe playerClass = classeFromJson(await rootBundle.loadString('assets/skills/' + className + '.json'));
    List<Skill> skills = playerClass.skills;
    print(playerClass);
    for (var i = 0; i < skills.length; i++) {
      if (skills[i].position != null) {
        list[skills[i].position as int] = skills[i];
        print('skill ${skills[i].displayName} will show normally');
      } else {
        print('skill ${skills[i].displayName} will not be shown');
      }
    }
    return list;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.nomeClasse),
      ),
      body: FutureBuilder(
        future: buildList(widget.nomeClasse, inheritOnlyOnce: true),
        builder: (BuildContext context, AsyncSnapshot<List<Skill>> snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              return Text('Erro: ${snapshot.error}');
              //throw snapshot.error;
            } else if (snapshot.hasData) {
              return SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ...snapshot.data.take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        ...snapshot.data.skip(7).take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        ...snapshot.data.skip(14).take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        ...snapshot.data.skip(21).take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        ...snapshot.data.skip(28).take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        ...snapshot.data.skip(35).take(7).map((value) => SkillTile(value)),
                      ],
                    ),
                  ],
                ),
              );
            } else {
              return Text(
                'já terminou o Future mas deu ruim',
                style: TextStyle(fontSize: 48, color: Colors.red),
              );
            }
          } else {
            return Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Aguardando dados', style: TextStyle(fontSize: 48, color: Colors.blueAccent)),
                  CircularProgressIndicator(),
                ],
              ),
            );
          }
        },
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
      height: 104,
      width: 130,
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(border: Border.all(width: 2)),
      child: widget.skill.displayName != null
          ? Column(
              children: <Widget>[
                Container(
                  height: tamanhoDaFonte * 2,
                  child: Center(
                    child: Text(
                      widget.skill.displayName,
                      maxLines: 2,
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
                    widget.skill.skillType != "0x1"
                        ? Container(
                            height: 30,
                            width: 30,
                            child: InkWell(
                              onTap: distribuicao[widget.skill.handleName] > 0
                                  ? () {
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
                            ))
                        : Container(),
                    SizedBox(width: 4),
                    Container(
                      height: 30,
                      width: 30,
                      child: Center(
                        child: Text(
                            widget.skill.skillType != "0x1"
                                ? distribuicao[widget.skill.handleName].toString()
                                : widget.skill.maxLevel.toString(),
                            style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    SizedBox(width: 4),
                    widget.skill.skillType != "0x1"
                        ? Container(
                            height: 30,
                            width: 30,
                            child: InkWell(
                              onTap: distribuicao[widget.skill.handleName] < widget.skill.maxLevel
                                  ? () {
                                      if (distribuicao[widget.skill.handleName] < widget.skill.maxLevel) {
                                        if (widget.skill.preRequisites != null) {
                                          for (Map<String, int> i in widget.skill.preRequisites) {
                                            i.forEach((key, value) {
                                              distribuicao[key] = value;
                                            });
                                          }
                                        }
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
                          )
                        : Container(),
                  ],
                ),
              ],
            )
          : Text(''),
    );
  }
}
