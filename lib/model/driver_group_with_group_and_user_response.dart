//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverGroupWithGroupAndUserResponse {
  /// Returns a new [DriverGroupWithGroupAndUserResponse] instance.
  DriverGroupWithGroupAndUserResponse({
    @required this.driverId,
    @required this.groupId,
    @required this.driver,
    @required this.group,
    this.latestTrip,
    @required this.permission,
    @required this.createdAt,
    @required this.updatedAt,
  });

  num driverId;

  num groupId;

  UserResponse driver;

  GroupResponse group;

  TripResponse latestTrip;

  String permission;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DriverGroupWithGroupAndUserResponse &&
     other.driverId == driverId &&
     other.groupId == groupId &&
     other.driver == driver &&
     other.group == group &&
     other.latestTrip == latestTrip &&
     other.permission == permission &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (driverId == null ? 0 : driverId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (driver == null ? 0 : driver.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (latestTrip == null ? 0 : latestTrip.hashCode) +
    (permission == null ? 0 : permission.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'DriverGroupWithGroupAndUserResponse[driverId=$driverId, groupId=$groupId, driver=$driver, group=$group, latestTrip=$latestTrip, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (driverId != null) {
      json[r'driverId'] = driverId;
    }
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (driver != null) {
      json[r'driver'] = driver;
    }
    if (group != null) {
      json[r'group'] = group;
    }
    if (latestTrip != null) {
      json[r'latestTrip'] = latestTrip;
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

  /// Returns a new [DriverGroupWithGroupAndUserResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DriverGroupWithGroupAndUserResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DriverGroupWithGroupAndUserResponse(
        driverId: json[r'driverId'] == null ?
          null :
          json[r'driverId'].toDouble(),
        groupId: json[r'groupId'] == null ?
          null :
          json[r'groupId'].toDouble(),
        driver: UserResponse.fromJson(json[r'driver']),
        group: GroupResponse.fromJson(json[r'group']),
        latestTrip: TripResponse.fromJson(json[r'latestTrip']),
        permission: json[r'permission'],
        createdAt: json[r'createdAt'],
        updatedAt: json[r'updatedAt'],
    );

  static List<DriverGroupWithGroupAndUserResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DriverGroupWithGroupAndUserResponse>[]
      : json.map((v) => DriverGroupWithGroupAndUserResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, DriverGroupWithGroupAndUserResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DriverGroupWithGroupAndUserResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DriverGroupWithGroupAndUserResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DriverGroupWithGroupAndUserResponse-objects as value to a dart map
  static Map<String, List<DriverGroupWithGroupAndUserResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DriverGroupWithGroupAndUserResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DriverGroupWithGroupAndUserResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

