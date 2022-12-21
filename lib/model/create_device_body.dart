//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDeviceBody {
  /// Returns a new [CreateDeviceBody] instance.
  CreateDeviceBody({
    required this.uId,
    this.model,
    this.make,
    this.fcmToken,
    this.locale,
  });

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDeviceBody &&
     other.uId == uId &&
     other.model == model &&
     other.make == make &&
     other.fcmToken == fcmToken &&
     other.locale == locale;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uId.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (make == null ? 0 : make!.hashCode) +
    (fcmToken == null ? 0 : fcmToken!.hashCode) +
    (locale == null ? 0 : locale!.hashCode);

  @override
  String toString() => 'CreateDeviceBody[uId=$uId, model=$model, make=$make, fcmToken=$fcmToken, locale=$locale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uId'] = this.uId;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.make != null) {
      json[r'make'] = this.make;
    } else {
      json[r'make'] = null;
    }
    if (this.fcmToken != null) {
      json[r'fcmToken'] = this.fcmToken;
    } else {
      json[r'fcmToken'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    return json;
  }

  /// Returns a new [CreateDeviceBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDeviceBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateDeviceBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateDeviceBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateDeviceBody(
        uId: mapValueOfType<String>(json, r'uId')!,
        model: mapValueOfType<String>(json, r'model'),
        make: mapValueOfType<String>(json, r'make'),
        fcmToken: mapValueOfType<String>(json, r'fcmToken'),
        locale: mapValueOfType<String>(json, r'locale'),
      );
    }
    return null;
  }

  static List<CreateDeviceBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateDeviceBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateDeviceBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateDeviceBody> mapFromJson(dynamic json) {
    final map = <String, CreateDeviceBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDeviceBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateDeviceBody-objects as value to a dart map
  static Map<String, List<CreateDeviceBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateDeviceBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDeviceBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uId',
  };
}

