//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateChildBody {
  /// Returns a new [UpdateChildBody] instance.
  UpdateChildBody({
    required this.id,
    required this.fullName,
    this.profileImageUrl,
    this.addressId,
  });

  int id;

  String fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateChildBody &&
     other.id == id &&
     other.fullName == fullName &&
     other.profileImageUrl == profileImageUrl &&
     other.addressId == addressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fullName.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode);

  @override
  String toString() => 'UpdateChildBody[id=$id, fullName=$fullName, profileImageUrl=$profileImageUrl, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'fullName'] = fullName;
    if (profileImageUrl != null) {
      _json[r'profileImageUrl'] = profileImageUrl;
    }
    if (addressId != null) {
      _json[r'addressId'] = addressId;
    }
    return _json;
  }

  /// Returns a new [UpdateChildBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateChildBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateChildBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateChildBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateChildBody(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
        addressId: mapValueOfType<int>(json, r'addressId'),
      );
    }
    return null;
  }

  static List<UpdateChildBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateChildBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateChildBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateChildBody> mapFromJson(dynamic json) {
    final map = <String, UpdateChildBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateChildBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateChildBody-objects as value to a dart map
  static Map<String, List<UpdateChildBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateChildBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateChildBody.listFromJson(entry.value, growable: growable,);
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
    'fullName',
  };
}

