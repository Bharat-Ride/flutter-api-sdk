//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSchoolBody {
  /// Returns a new [CreateSchoolBody] instance.
  CreateSchoolBody({
    required this.fullName,
    required this.addressId,
  });

  String fullName;

  int addressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSchoolBody &&
     other.fullName == fullName &&
     other.addressId == addressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName.hashCode) +
    (addressId.hashCode);

  @override
  String toString() => 'CreateSchoolBody[fullName=$fullName, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fullName'] = this.fullName;
      json[r'addressId'] = this.addressId;
    return json;
  }

  /// Returns a new [CreateSchoolBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSchoolBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSchoolBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSchoolBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSchoolBody(
        fullName: mapValueOfType<String>(json, r'fullName')!,
        addressId: mapValueOfType<int>(json, r'addressId')!,
      );
    }
    return null;
  }

  static List<CreateSchoolBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSchoolBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSchoolBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSchoolBody> mapFromJson(dynamic json) {
    final map = <String, CreateSchoolBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSchoolBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSchoolBody-objects as value to a dart map
  static Map<String, List<CreateSchoolBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSchoolBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSchoolBody.listFromJson(entry.value, growable: growable,);
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
    'addressId',
  };
}

