//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DriverGroupResponse {
  /// Returns a new [DriverGroupResponse] instance.
  DriverGroupResponse({
    required this.driverId,
    required this.groupId,
    required this.permission,
    required this.createdAt,
    required this.updatedAt,
  });

  int driverId;

  int groupId;

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
    // ignore: unnecessary_parenthesis
    (driverId.hashCode) +
    (groupId.hashCode) +
    (permission.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'DriverGroupResponse[driverId=$driverId, groupId=$groupId, permission=$permission, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'driverId'] = this.driverId;
      json[r'groupId'] = this.groupId;
      json[r'permission'] = this.permission;
      json[r'createdAt'] = this.createdAt;
      json[r'updatedAt'] = this.updatedAt;
    return json;
  }

  /// Returns a new [DriverGroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DriverGroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DriverGroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DriverGroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DriverGroupResponse(
        driverId: mapValueOfType<int>(json, r'driverId')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        permission: mapValueOfType<String>(json, r'permission')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
      );
    }
    return null;
  }

  static List<DriverGroupResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DriverGroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DriverGroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DriverGroupResponse> mapFromJson(dynamic json) {
    final map = <String, DriverGroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DriverGroupResponse-objects as value to a dart map
  static Map<String, List<DriverGroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DriverGroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DriverGroupResponse.listFromJson(entry.value, growable: growable,);
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
    'permission',
    'createdAt',
    'updatedAt',
  };
}

