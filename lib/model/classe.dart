// To parse this JSON data, do
//
//     final classe = classeFromJson(jsonString);

import 'dart:convert';

Classe classeFromJson(String str) => Classe.fromJson(json.decode(str));

String classeToJson(Classe data) => json.encode(data.toJson());

class Classe {
  List<Skill> skills;
  List<String> inherit;
  String ptbrClassName;

  Classe({
    this.skills,
    this.inherit,
    this.ptbrClassName,
  });

  factory Classe.fromJson(Map<String, dynamic> json) => Classe(
        skills: json["skills"] == null ? null : List<Skill>.from(json["skills"].map((x) => Skill.fromJson(x))),
        inherit: json["inherit"] == null ? null : List<String>.from(json["inherit"].map((x) => x)),
        ptbrClassName: json["ptbr_class_name"] == null ? null : json["ptbr_class_name"],
      );

  Map<String, dynamic> toJson() => {
        "skills": skills == null ? null : List<dynamic>.from(skills.map((x) => x.toJson())),
        "inherit": inherit == null ? null : List<dynamic>.from(inherit.map((x) => x)),
        "ptbr_class_name": ptbrClassName == null ? null : ptbrClassName,
      };
}

class Skill {
  int id;
  int maxLevel;
  String displayName;
  SkillType skillType;
  dynamic position;
  String handleName;
  PreRequisites preRequisites;

  Skill({
    this.id,
    this.maxLevel,
    this.displayName,
    this.skillType,
    this.position,
    this.handleName,
    this.preRequisites,
  });

  factory Skill.fromJson(Map<String, dynamic> json) => Skill(
        id: json["id"] == null ? null : json["id"],
        maxLevel: json["MaxLevel"] == null ? null : json["MaxLevel"],
        displayName: json["display_name"] == null ? null : json["display_name"],
        skillType: json["skill_type"] == null ? null : skillTypeValues.map[json["skill_type"]],
        position: json["position"],
        handleName: json["handle_name"] == null ? null : json["handle_name"],
        preRequisites: json["pre_requisites"] == null ? null : PreRequisites.fromJson(json["pre_requisites"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id == null ? null : id,
        "MaxLevel": maxLevel == null ? null : maxLevel,
        "display_name": displayName == null ? null : displayName,
        "skill_type": skillType == null ? null : skillTypeValues.reverse[skillType],
        "position": position,
        "handle_name": handleName == null ? null : handleName,
        "pre_requisites": preRequisites == null ? null : preRequisites.toJson(),
      };
}

class PreRequisites {
  int mcInccarry;
  int mcDiscount;
  int mcPushcart;
  int mcVending;

  PreRequisites({
    this.mcInccarry,
    this.mcDiscount,
    this.mcPushcart,
    this.mcVending,
  });

  factory PreRequisites.fromJson(Map<String, dynamic> json) => PreRequisites(
        mcInccarry: json["MC_INCCARRY"] == null ? null : json["MC_INCCARRY"],
        mcDiscount: json["MC_DISCOUNT"] == null ? null : json["MC_DISCOUNT"],
        mcPushcart: json["MC_PUSHCART"] == null ? null : json["MC_PUSHCART"],
        mcVending: json["MC_VENDING"] == null ? null : json["MC_VENDING"],
      );

  Map<String, dynamic> toJson() => {
        "MC_INCCARRY": mcInccarry == null ? null : mcInccarry,
        "MC_DISCOUNT": mcDiscount == null ? null : mcDiscount,
        "MC_PUSHCART": mcPushcart == null ? null : mcPushcart,
        "MC_VENDING": mcVending == null ? null : mcVending,
      };
}

enum SkillType { EMPTY, THE_0_X1 }

final skillTypeValues = EnumValues({"": SkillType.EMPTY, "0x1": SkillType.THE_0_X1});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => MapEntry(v, k));
    }
    return reverseMap;
  }
}
