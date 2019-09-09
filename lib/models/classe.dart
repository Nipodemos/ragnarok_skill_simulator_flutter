// To parse this JSON data, do
//
//     final classe = classeFromJson(jsonString);

import 'dart:convert';

Classe classeFromJson(String str) => Classe.fromJson(json.decode(str));

String classeToJson(Classe data) => json.encode(data.toJson());

class Classe {
  List<String> inherit;
  String ptbrClassName;
  List<Skill> skills;

  Classe({
    this.inherit,
    this.ptbrClassName,
    this.skills,
  });
  @override
  String toString() {
    String completeString = '';
    completeString = completeString + 'Classe: $ptbrClassName\nHerda de:';
    for (String value in inherit) {
      completeString += ' $value';
    }
    completeString += '\nPossui as seguintes skills:\n';
    //return 'Classe: $ptbrClassName, Herda de:';
    for (Skill skill in skills) {
      completeString += '"' + skill.displayName + '" ';
    }

    return completeString;
  }

  factory Classe.fromJson(Map<String, dynamic> json) => Classe(
        inherit: json["inherit"] == null ? null : List<String>.from(json["inherit"].map((x) => x)),
        ptbrClassName: json["ptbr_class_name"] == null ? null : json["ptbr_class_name"],
        skills: json["skills"] == null ? null : List<Skill>.from(json["skills"].map((x) => Skill.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "inherit": inherit == null ? null : List<dynamic>.from(inherit.map((x) => x)),
        "ptbr_class_name": ptbrClassName == null ? null : ptbrClassName,
        "skills": skills == null ? null : List<dynamic>.from(skills.map((x) => x.toJson())),
      };
}

class Skill {
  String displayName;
  String handleName;
  int id;
  int maxLevel;
  dynamic position;
  List<Map<String, int>> preRequisites;
  String skillType;

  Skill({
    this.displayName,
    this.handleName,
    this.id,
    this.maxLevel,
    this.position,
    this.preRequisites,
    this.skillType,
  });

  factory Skill.fromJson(Map<String, dynamic> json) => Skill(
        displayName: json["display_name"] == null ? null : json["display_name"],
        handleName: json["handle_name"] == null ? null : json["handle_name"],
        id: json["id"] == null ? null : json["id"],
        maxLevel: json["maxLevel"] == null ? null : json["maxLevel"],
        position: json["position"],
        preRequisites: json["pre_requisites"] == null
            ? null
            : List<Map<String, int>>.from(
                json["pre_requisites"].map((x) => Map.from(x).map((k, v) => MapEntry<String, int>(k, v)))),
        skillType: json["skill_type"] == null ? null : json["skill_type"],
      );

  Map<String, dynamic> toJson() => {
        "display_name": displayName == null ? null : displayName,
        "handle_name": handleName == null ? null : handleName,
        "id": id == null ? null : id,
        "maxLevel": maxLevel == null ? null : maxLevel,
        "position": position,
        "pre_requisites": preRequisites == null
            ? null
            : List<dynamic>.from(preRequisites.map((x) => Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        "skill_type": skillType == null ? null : skillType,
      };
}
