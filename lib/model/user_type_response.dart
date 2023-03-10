//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserTypeResponse {
  /// Returns a new [UserTypeResponse] instance.
  UserTypeResponse({
    required this.id,
    required this.userId,
    required this.isDriver,
    required this.isParent,
    required this.updatedAt,
    required this.createdAt,
  });

  int id;

  int userId;

  bool isDriver;

  bool isParent;

  String updatedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserTypeResponse &&
     other.id == id &&
     other.userId == userId &&
     other.isDriver == isDriver &&
     other.isParent == isParent &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (isDriver.hashCode) +
    (isParent.hashCode) +
    (updatedAt.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'UserTypeResponse[id=$id, userId=$userId, isDriver=$isDriver, isParent=$isParent, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'isDriver'] = this.isDriver;
      json[r'isParent'] = this.isParent;
      json[r'updatedAt'] = this.updatedAt;
      json[r'createdAt'] = this.createdAt;
    return json;
  }

  /// Returns a new [UserTypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserTypeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserTypeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserTypeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserTypeResponse(
        id: mapValueOfType<int>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        isDriver: mapValueOfType<bool>(json, r'isDriver')!,
        isParent: mapValueOfType<bool>(json, r'isParent')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
      );
    }
    return null;
  }

  static List<UserTypeResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserTypeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserTypeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserTypeResponse> mapFromJson(dynamic json) {
    final map = <String, UserTypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserTypeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserTypeResponse-objects as value to a dart map
  static Map<String, List<UserTypeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserTypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserTypeResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'isDriver',
    'isParent',
    'updatedAt',
    'createdAt',
  };
}

