//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildGroupChildIdsBody {
  /// Returns a new [ChildGroupChildIdsBody] instance.
  ChildGroupChildIdsBody({
    this.childIds = const [],
  });

  List<num> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildGroupChildIdsBody &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    (childIds == null ? 0 : childIds.hashCode);

  @override
  String toString() => 'ChildGroupChildIdsBody[childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (childIds != null) {
      json[r'childIds'] = childIds;
    }
    return json;
  }

  /// Returns a new [ChildGroupChildIdsBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ChildGroupChildIdsBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ChildGroupChildIdsBody(
        childIds: json[r'childIds'] == null
          ? null
          : (json[r'childIds'] as List).cast<num>(),
    );

  static List<ChildGroupChildIdsBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ChildGroupChildIdsBody>[]
      : json.map((v) => ChildGroupChildIdsBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, ChildGroupChildIdsBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ChildGroupChildIdsBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ChildGroupChildIdsBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupChildIdsBody-objects as value to a dart map
  static Map<String, List<ChildGroupChildIdsBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ChildGroupChildIdsBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ChildGroupChildIdsBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

