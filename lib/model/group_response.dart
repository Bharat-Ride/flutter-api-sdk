//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupResponse {
  /// Returns a new [GroupResponse] instance.
  GroupResponse({
    @required this.id,
    @required this.creatorId,
    this.addressId,
    @required this.name,
    @required this.isDeleted,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num id;

  num creatorId;

  num addressId;

  String name;

  bool isDeleted;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupResponse &&
     other.id == id &&
     other.creatorId == creatorId &&
     other.addressId == addressId &&
     other.name == name &&
     other.isDeleted == isDeleted &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (creatorId == null ? 0 : creatorId.hashCode) +
    (addressId == null ? 0 : addressId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (isDeleted == null ? 0 : isDeleted.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GroupResponse[id=$id, creatorId=$creatorId, addressId=$addressId, name=$name, isDeleted=$isDeleted, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (addressId != null) {
      json[r'addressId'] = addressId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GroupResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GroupResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GroupResponse(
        id: json[r'id'] == null ?
          null :
          json[r'id'].toDouble(),
        creatorId: json[r'creatorId'] == null ?
          null :
          json[r'creatorId'].toDouble(),
        addressId: json[r'addressId'] == null ?
          null :
          json[r'addressId'].toDouble(),
        name: json[r'name'],
        isDeleted: json[r'isDeleted'],
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<GroupResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GroupResponse>[]
      : json.map((v) => GroupResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, GroupResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GroupResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GroupResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GroupResponse-objects as value to a dart map
  static Map<String, List<GroupResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GroupResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GroupResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

