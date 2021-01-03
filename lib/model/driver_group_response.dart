//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverGroupResponse {
  /// Returns a new [DriverGroupResponse] instance.
  DriverGroupResponse({
    @required this.driverId,
    @required this.groupId,
    @required this.permission,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num driverId;

  num groupId;

  String permission;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DriverGroupResponse &&
     other.driverId == driverId &&
     other.groupId == groupId &&
     other.permission == permission &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (driverId == null ? 0 : driverId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (permission == null ? 0 : permission.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'DriverGroupResponse[driverId=$driverId, groupId=$groupId, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (driverId != null) {
      json[r'driverId'] = driverId;
    }
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (permission != null) {
      json[r'permission'] = permission;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [DriverGroupResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DriverGroupResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DriverGroupResponse(
        driverId: json[r'driverId'] == null ?
          null :
          json[r'driverId'].toDouble(),
        groupId: json[r'groupId'] == null ?
          null :
          json[r'groupId'].toDouble(),
        permission: json[r'permission'],
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<DriverGroupResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DriverGroupResponse>[]
      : json.map((v) => DriverGroupResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, DriverGroupResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DriverGroupResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DriverGroupResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DriverGroupResponse-objects as value to a dart map
  static Map<String, List<DriverGroupResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DriverGroupResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DriverGroupResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

