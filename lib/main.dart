import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/model/classe.dart';
import 'package:flutter_web/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid"),
        ),
        body: ActualGrid(nomeClasse: 'Merchant', grau: 1),
      ),
    );
  }
}

class ActualGrid extends StatefulWidget {
  final String nomeClasse;
  ActualGrid({@required this.nomeClasse, int grau}) : assert(nomeClasse != null);
  @override
  _ActualGridState createState() => _ActualGridState();
}

class _ActualGridState extends State<ActualGrid> {
  List<Skill> finalList;

  Future<List<Skill>> buildList(String className) async {
    finalList ??= List<Skill>.generate(42, (int index) {
      return Skill();
    });
    Classe playerClass = classeFromJson(await rootBundle.loadString('skills/' + className + '.json'));
    List<Skill> skills = playerClass.skills;
    for (var i = 0; i < skills.length; i++) {
      if (skills[i].position != '') {
        finalList[skills[i].position as int] = skills[i];
      } else {
        print('skill ${skills[i].displayName} will not be shown');
      }
    }
    if (playerClass.inherit != null) {
      for (var newClass in playerClass.inherit) {
        await buildList(newClass);
      }
    }
    return finalList;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        builder: (BuildContext context, AsyncSnapshot<List<Skill>> snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              throw snapshot.error;
              //return Text('Ocorreu um erro desconhecido');
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
            return Text('Aguardando dados');
          }
        },
        future: buildList(widget.nomeClasse),
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
  double tamanhoDaFonte = 16;
  @override
  Widget build(BuildContext context) {
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
                          onTap: () {},
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
                      Text(widget.skill.maxLevel.toString(), style: TextStyle(fontSize: 18)),
                      SizedBox(width: 5),
                      Container(
                        height: 30,
                        width: 30,
                        child: InkWell(
                          onTap: () {},
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
