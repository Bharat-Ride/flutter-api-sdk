//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChildBody {
  /// Returns a new [CreateChildBody] instance.
  CreateChildBody({
    required this.fullName,
    this.phoneNumber,
    this.profileImageUrl,
    this.addressId,
  });

  String fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateChildBody &&
     other.fullName == fullName &&
     other.phoneNumber == phoneNumber &&
     other.profileImageUrl == profileImageUrl &&
     other.addressId == addressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode);

  @override
  String toString() => 'CreateChildBody[fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fullName'] = this.fullName;
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.profileImageUrl != null) {
      json[r'profileImageUrl'] = this.profileImageUrl;
    } else {
      json[r'profileImageUrl'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    return json;
  }

  /// Returns a new [CreateChildBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChildBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateChildBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateChildBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateChildBody(
        fullName: mapValueOfType<String>(json, r'fullName')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
        addressId: mapValueOfType<int>(json, r'addressId'),
      );
    }
    return null;
  }

  static List<CreateChildBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChildBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChildBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChildBody> mapFromJson(dynamic json) {
    final map = <String, CreateChildBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChildBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChildBody-objects as value to a dart map
  static Map<String, List<CreateChildBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChildBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChildBody.listFromJson(entry.value, growable: growable,);
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
  };
}

