//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverGroupWithUserResponse {
  /// Returns a new [DriverGroupWithUserResponse] instance.
  DriverGroupWithUserResponse({
    required this.driverId,
    required this.groupId,
    required this.driver,
    this.latestTrip,
    required this.permission,
    required this.createdAt,
    required this.updatedAt,
  });

  int driverId;

  int groupId;

  UserResponse driver;

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
  bool operator ==(Object other) => identical(this, other) || other is DriverGroupWithUserResponse &&
     other.driverId == driverId &&
     other.groupId == groupId &&
     other.driver == driver &&
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
    (latestTrip == null ? 0 : latestTrip!.hashCode) +
    (permission.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'DriverGroupWithUserResponse[driverId=$driverId, groupId=$groupId, driver=$driver, latestTrip=$latestTrip, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'driverId'] = driverId;
      _json[r'groupId'] = groupId;
      _json[r'driver'] = driver;
    if (latestTrip != null) {
      _json[r'latestTrip'] = latestTrip;
    }
      _json[r'permission'] = permission;
      _json[r'createdAt'] = createdAt;
      _json[r'updatedAt'] = updatedAt;
    return _json;
  }

  /// Returns a new [DriverGroupWithUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DriverGroupWithUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DriverGroupWithUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DriverGroupWithUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DriverGroupWithUserResponse(
        driverId: mapValueOfType<int>(json, r'driverId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        driver: UserResponse.fromJson(json[r'driver'])!,
        latestTrip: TripResponse.fromJson(json[r'latestTrip']),
        permission: mapValueOfType<String>(json, r'permission')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<DriverGroupWithUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DriverGroupWithUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DriverGroupWithUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DriverGroupWithUserResponse> mapFromJson(dynamic json) {
    final map = <String, DriverGroupWithUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupWithUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DriverGroupWithUserResponse-objects as value to a dart map
  static Map<String, List<DriverGroupWithUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DriverGroupWithUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupWithUserResponse.listFromJson(entry.value, growable: growable,);
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
    'permission',
    'createdAt',
    'updatedAt',
  };
}

