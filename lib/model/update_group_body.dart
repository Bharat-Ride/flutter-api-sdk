//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateGroupBody {
  /// Returns a new [UpdateGroupBody] instance.
  UpdateGroupBody({
    @required this.id,
    @required this.name,
  });

  num id;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateGroupBody &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'UpdateGroupBody[id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [UpdateGroupBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateGroupBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateGroupBody(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        name: json[r'name'],
    );

  static List<UpdateGroupBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateGroupBody>[]
      : json.map((v) => UpdateGroupBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateGroupBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateGroupBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateGroupBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateGroupBody-objects as value to a dart map
  static Map<String, List<UpdateGroupBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateGroupBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateGroupBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

