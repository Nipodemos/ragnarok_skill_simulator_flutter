// To parse this JSON data, do
//
//     final classe = classeFromJson(jsonString);

import 'dart:convert';

import 'skill.dart';

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
    if (inherit != null) {
      for (String value in inherit) {
        completeString += ' $value';
      }
    }
    completeString += '\nPossui as seguintes skills:\n';
    //return 'Classe: $ptbrClassName, Herda de:';
    for (Skill skill in skills) {
      completeString += '"' + skill.displayName + '" | ';
    }

    return completeString;
  }

  factory Classe.fromJson(Map<String, dynamic> json) => Classe(
        inherit: json["inherit"] == null
            ? null
            : List<String>.from(json["inherit"].map((x) => x)),
        ptbrClassName:
            json["ptbr_class_name"] == null ? null : json["ptbr_class_name"],
        skills: json["skills"] == null
            ? null
            : List<Skill>.from(json["skills"].map((x) => Skill.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "inherit":
            inherit == null ? null : List<dynamic>.from(inherit.map((x) => x)),
        "ptbr_class_name": ptbrClassName == null ? null : ptbrClassName,
        "skills": skills == null
            ? null
            : List<dynamic>.from(skills.map((x) => x.toJson())),
      };
}
