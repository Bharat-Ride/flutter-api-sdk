//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBody {
  /// Returns a new [CreateGroupBody] instance.
  CreateGroupBody({
    @required this.name,
  });

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBody &&
     other.name == name;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateGroupBody[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [CreateGroupBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateGroupBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateGroupBody(
        name: json[r'name'],
    );

  static List<CreateGroupBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateGroupBody>[]
      : json.map((v) => CreateGroupBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateGroupBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateGroupBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateGroupBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBody-objects as value to a dart map
  static Map<String, List<CreateGroupBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGroupBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateGroupBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

