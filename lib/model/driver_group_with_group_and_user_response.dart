//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverGroupWithGroupAndUserResponse {
  /// Returns a new [DriverGroupWithGroupAndUserResponse] instance.
  DriverGroupWithGroupAndUserResponse({
    required this.driverId,
    required this.groupId,
    required this.driver,
    required this.group,
    this.latestTrip,
    required this.permission,
    required this.createdAt,
    required this.updatedAt,
  });

  int driverId;

  int groupId;

  UserResponse driver;

  GroupResponse group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TripResponse? latestTrip;

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
    // ignore: unnecessary_parenthesis
    (driverId.hashCode) +
    (groupId.hashCode) +
    (driver.hashCode) +
    (group.hashCode) +
    (latestTrip == null ? 0 : latestTrip!.hashCode) +
    (permission.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'DriverGroupWithGroupAndUserResponse[driverId=$driverId, groupId=$groupId, driver=$driver, group=$group, latestTrip=$latestTrip, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'driverId'] = this.driverId;
      json[r'groupId'] = this.groupId;
      json[r'driver'] = this.driver;
      json[r'group'] = this.group;
    if (this.latestTrip != null) {
      json[r'latestTrip'] = this.latestTrip;
    } else {
      json[r'latestTrip'] = null;
    }
      json[r'permission'] = this.permission;
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [DriverGroupWithGroupAndUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DriverGroupWithGroupAndUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DriverGroupWithGroupAndUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DriverGroupWithGroupAndUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DriverGroupWithGroupAndUserResponse(
        driverId: mapValueOfType<int>(json, r'driverId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        driver: UserResponse.fromJson(json[r'driver'])!,
        group: GroupResponse.fromJson(json[r'group'])!,
        latestTrip: TripResponse.fromJson(json[r'latestTrip']),
        permission: mapValueOfType<String>(json, r'permission')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<DriverGroupWithGroupAndUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DriverGroupWithGroupAndUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DriverGroupWithGroupAndUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DriverGroupWithGroupAndUserResponse> mapFromJson(dynamic json) {
    final map = <String, DriverGroupWithGroupAndUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupWithGroupAndUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DriverGroupWithGroupAndUserResponse-objects as value to a dart map
  static Map<String, List<DriverGroupWithGroupAndUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DriverGroupWithGroupAndUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupWithGroupAndUserResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'driverId',
    'groupId',
    'driver',
    'group',
    'permission',
    'createdAt',
    'updatedAt',
  };
}

