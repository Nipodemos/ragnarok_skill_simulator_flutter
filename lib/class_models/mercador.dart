import 'package:flutter_web/services.dart';
import 'package:testing_flutter_web_for_first_time/model/skills_list.dart';

class Mercador {
  Future<List<Skill>> getSkillsList() async {
    List<Skill> skills = skillFromJson(await rootBundle.loadString('skills/MC.json'));
    return skills;
  }
}
