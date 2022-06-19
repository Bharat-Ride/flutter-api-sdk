//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateParentChildBody {
  /// Returns a new [CreateParentChildBody] instance.
  CreateParentChildBody({
    required this.fullName,
    required this.parentFullName,
    required this.parentPhoneNumber,
  });

  String fullName;

  String parentFullName;

  String parentPhoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateParentChildBody &&
     other.fullName == fullName &&
     other.parentFullName == parentFullName &&
     other.parentPhoneNumber == parentPhoneNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName.hashCode) +
    (parentFullName.hashCode) +
    (parentPhoneNumber.hashCode);

  @override
  String toString() => 'CreateParentChildBody[fullName=$fullName, parentFullName=$parentFullName, parentPhoneNumber=$parentPhoneNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fullName'] = fullName;
      _json[r'parentFullName'] = parentFullName;
      _json[r'parentPhoneNumber'] = parentPhoneNumber;
    return _json;
  }

  /// Returns a new [CreateParentChildBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateParentChildBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateParentChildBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateParentChildBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateParentChildBody(
        fullName: mapValueOfType<String>(json, r'fullName')!,
        parentFullName: mapValueOfType<String>(json, r'parentFullName')!,
        parentPhoneNumber: mapValueOfType<String>(json, r'parentPhoneNumber')!,
      );
    }
    return null;
  }

  static List<CreateParentChildBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateParentChildBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateParentChildBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateParentChildBody> mapFromJson(dynamic json) {
    final map = <String, CreateParentChildBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateParentChildBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateParentChildBody-objects as value to a dart map
  static Map<String, List<CreateParentChildBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateParentChildBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateParentChildBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fullName',
    'parentFullName',
    'parentPhoneNumber',
  };
}

