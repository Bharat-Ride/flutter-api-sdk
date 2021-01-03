//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildGroupWithChildWithGroupResponse {
  /// Returns a new [ChildGroupWithChildWithGroupResponse] instance.
  ChildGroupWithChildWithGroupResponse({
    @required this.childId,
    @required this.groupId,
    @required this.child,
    @required this.group,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num childId;

  num groupId;

  ChildResponse child;

  GroupResponse group;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildGroupWithChildWithGroupResponse &&
     other.childId == childId &&
     other.groupId == groupId &&
     other.child == child &&
     other.group == group &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (childId == null ? 0 : childId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (child == null ? 0 : child.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ChildGroupWithChildWithGroupResponse[childId=$childId, groupId=$groupId, child=$child, group=$group, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (childId != null) {
      json[r'childId'] = childId;
    }
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (child != null) {
      json[r'child'] = child;
    }
    if (group != null) {
      json[r'group'] = group;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [ChildGroupWithChildWithGroupResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ChildGroupWithChildWithGroupResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ChildGroupWithChildWithGroupResponse(
        childId: json[r'childId'] == null ?
          null :
          json[r'childId'].toDouble(),
        groupId: json[r'groupId'] == null ?
          null :
          json[r'groupId'].toDouble(),
        child: ChildResponse.fromJson(json[r'child']),
        group: GroupResponse.fromJson(json[r'group']),
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<ChildGroupWithChildWithGroupResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ChildGroupWithChildWithGroupResponse>[]
      : json.map((v) => ChildGroupWithChildWithGroupResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, ChildGroupWithChildWithGroupResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ChildGroupWithChildWithGroupResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ChildGroupWithChildWithGroupResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ChildGroupWithChildWithGroupResponse-objects as value to a dart map
  static Map<String, List<ChildGroupWithChildWithGroupResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ChildGroupWithChildWithGroupResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ChildGroupWithChildWithGroupResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

