import 'package:flutter_web/material.dart';

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
        body: ActualGrid(classe: 'Mercador'),
      ),
    );
  }
}

class ActualGrid extends StatefulWidget {
  final String classe;
  ActualGrid({@required this.classe}) : assert(classe != null);
  @override
  _ActualGridState createState() => _ActualGridState();
}

class _ActualGridState extends State<ActualGrid> {
  Future<List<Skill>> buildList() async {
    print('eu estou aqui');
    List<Skill> skills;
    if (widget.classe == 'Mercador') {
      skills = await Mercador().getSkillsList();
    } else {
      throw "nome de classe inválido";
    }
    List<Skill> aprendiz = await Aprendiz().getSkillsList();
    List<Skill> finalList = [];
    for (var i = 0; i < 42; i++) {
      var added = false;
      for (var j in skills) {
        if (i == j.position) {
          finalList.add(j);
          added = true;
        }
      }

      for (var k in aprendiz) {
        if (i == k.position) {
          finalList.add(k);
          added = true;
        }
      }
      if (!added) {
        finalList.add(Skill());
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
        future: buildList(),
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
                    'skills_icons/${widget.skill.handleName}.gif',
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
