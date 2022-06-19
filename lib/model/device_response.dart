//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceResponse {
  /// Returns a new [DeviceResponse] instance.
  DeviceResponse({
    required this.id,
    required this.uId,
    this.model,
    this.make,
    required this.userId,
    this.fcmToken,
    this.locale,
    this.user,
    this.updatedAt,
    this.createdAt,
  });

  int id;

  String uId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? make;

  int userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fcmToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserResponse? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceResponse &&
     other.id == id &&
     other.uId == uId &&
     other.model == model &&
     other.make == make &&
     other.userId == userId &&
     other.fcmToken == fcmToken &&
     other.locale == locale &&
     other.user == user &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (uId.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (make == null ? 0 : make!.hashCode) +
    (userId.hashCode) +
    (fcmToken == null ? 0 : fcmToken!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'DeviceResponse[id=$id, uId=$uId, model=$model, make=$make, userId=$userId, fcmToken=$fcmToken, locale=$locale, user=$user, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'uId'] = uId;
    if (model != null) {
      _json[r'model'] = model;
    }
    if (make != null) {
      _json[r'make'] = make;
    }
      _json[r'userId'] = userId;
    if (fcmToken != null) {
      _json[r'fcmToken'] = fcmToken;
    }
    if (locale != null) {
      _json[r'locale'] = locale;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    if (updatedAt != null) {
      _json[r'updatedAt'] = updatedAt;
    }
    if (createdAt != null) {
      _json[r'createdAt'] = createdAt;
    }
    return _json;
  }

  /// Returns a new [DeviceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceResponse(
        id: mapValueOfType<int>(json, r'id')!,
        uId: mapValueOfType<String>(json, r'uId')!,
        model: mapValueOfType<String>(json, r'model'),
        make: mapValueOfType<String>(json, r'make'),
        userId: mapValueOfType<int>(json, r'userId')!,
        fcmToken: mapValueOfType<String>(json, r'fcmToken'),
        locale: mapValueOfType<String>(json, r'locale'),
        user: UserResponse.fromJson(json[r'user']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<DeviceResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceResponse> mapFromJson(dynamic json) {
    final map = <String, DeviceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceResponse-objects as value to a dart map
  static Map<String, List<DeviceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceResponse.listFromJson(entry.value, growable: growable,);
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
    'uId',
    'userId',
  };
}

