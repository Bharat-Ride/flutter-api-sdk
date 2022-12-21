//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddDriverToGroupBody {
  /// Returns a new [AddDriverToGroupBody] instance.
  AddDriverToGroupBody({
    required this.groupId,
    required this.driverFullName,
    required this.driverPhoneNumber,
  });

  int groupId;

  String driverFullName;

  String driverPhoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddDriverToGroupBody &&
     other.groupId == groupId &&
     other.driverFullName == driverFullName &&
     other.driverPhoneNumber == driverPhoneNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (driverFullName.hashCode) +
    (driverPhoneNumber.hashCode);

  @override
  String toString() => 'AddDriverToGroupBody[groupId=$groupId, driverFullName=$driverFullName, driverPhoneNumber=$driverPhoneNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
      json[r'driverFullName'] = this.driverFullName;
      json[r'driverPhoneNumber'] = this.driverPhoneNumber;
    return json;
  }

  /// Returns a new [AddDriverToGroupBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddDriverToGroupBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddDriverToGroupBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddDriverToGroupBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddDriverToGroupBody(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        driverFullName: mapValueOfType<String>(json, r'driverFullName')!,
        driverPhoneNumber: mapValueOfType<String>(json, r'driverPhoneNumber')!,
      );
    }
    return null;
  }

  static List<AddDriverToGroupBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddDriverToGroupBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddDriverToGroupBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddDriverToGroupBody> mapFromJson(dynamic json) {
    final map = <String, AddDriverToGroupBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddDriverToGroupBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddDriverToGroupBody-objects as value to a dart map
  static Map<String, List<AddDriverToGroupBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddDriverToGroupBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddDriverToGroupBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'driverFullName',
    'driverPhoneNumber',
  };
}

