//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserWithAddressBody {
  /// Returns a new [UpdateUserWithAddressBody] instance.
  UpdateUserWithAddressBody({
    this.id,
    this.fullName,
    this.phoneNumber,
    this.profileImageUrl,
    this.photoIdUrl,
    this.email,
    this.dateOfBirth,
    this.addressId,
    this.address,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullName;

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
  String? photoIdUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateAddressBody? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserWithAddressBody &&
     other.id == id &&
     other.fullName == fullName &&
     other.phoneNumber == phoneNumber &&
     other.profileImageUrl == profileImageUrl &&
     other.photoIdUrl == photoIdUrl &&
     other.email == email &&
     other.dateOfBirth == dateOfBirth &&
     other.addressId == addressId &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (fullName == null ? 0 : fullName!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (photoIdUrl == null ? 0 : photoIdUrl!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'UpdateUserWithAddressBody[id=$id, fullName=$fullName, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl, photoIdUrl=$photoIdUrl, email=$email, dateOfBirth=$dateOfBirth, addressId=$addressId, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.fullName != null) {
      json[r'fullName'] = this.fullName;
    } else {
      json[r'fullName'] = null;
    }
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
    if (this.photoIdUrl != null) {
      json[r'photoIdUrl'] = this.photoIdUrl;
    } else {
      json[r'photoIdUrl'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = this.dateOfBirth;
    } else {
      json[r'dateOfBirth'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateUserWithAddressBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserWithAddressBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserWithAddressBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserWithAddressBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserWithAddressBody(
        id: mapValueOfType<int>(json, r'id'),
        fullName: mapValueOfType<String>(json, r'fullName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
        photoIdUrl: mapValueOfType<String>(json, r'photoIdUrl'),
        email: mapValueOfType<String>(json, r'email'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        address: CreateAddressBody.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<UpdateUserWithAddressBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserWithAddressBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserWithAddressBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserWithAddressBody> mapFromJson(dynamic json) {
    final map = <String, UpdateUserWithAddressBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserWithAddressBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserWithAddressBody-objects as value to a dart map
  static Map<String, List<UpdateUserWithAddressBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserWithAddressBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserWithAddressBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

