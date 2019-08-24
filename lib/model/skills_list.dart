// To parse this JSON data, do
//
//     final skill = skillFromJson(jsonString);

import 'dart:convert';

List<Skill> skillFromJson(String str) {
  return List<Skill>.from(json.decode(str).map((x) => Skill.fromMap(x)));
}

String skillToJson(List<Skill> data) {
  return json.encode(List<dynamic>.from(data.map((x) => x.toMap())));
}

class Skill {
  int maxLevel;
  int position;
  String handleName;
  String displayName;

  Skill({
    this.maxLevel,
    this.position,
    this.handleName,
    this.displayName,
  });

  factory Skill.fromMap(Map<String, dynamic> json) => Skill(
        maxLevel: json["maxLevel"] == null ? null : json["maxLevel"],
        position: json["position"] == null ? null : json["position"],
        handleName: json["handle_name"] == null ? null : json["handle_name"],
        displayName: json["display_name"] == null ? null : json["display_name"],
      );

  Map<String, dynamic> toMap() => {
        "maxLevel": maxLevel == null ? null : maxLevel,
        "position": position == null ? null : position,
        "handle_name": handleName == null ? null : handleName,
        "display_name": displayName == null ? null : displayName,
      };
}
