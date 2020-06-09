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
            : List<Map<String, int>>.from(json["pre_requisites"].map(
                (x) => Map.from(x).map((k, v) => MapEntry<String, int>(k, v)))),
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
            : List<dynamic>.from(preRequisites.map((x) =>
                Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        "skill_type": skillType == null ? null : skillType,
      };
}
