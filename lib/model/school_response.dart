//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchoolResponse {
  /// Returns a new [SchoolResponse] instance.
  SchoolResponse({
    required this.id,
    required this.fullName,
    this.createdBy,
    this.addressId,
    required this.updatedAt,
    required this.createdAt,
    this.address,
    this.creator,
  });

  int id;

  String fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  String updatedAt;

  String createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressResponse? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserResponse? creator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchoolResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.createdBy == createdBy &&
     other.addressId == addressId &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt &&
     other.address == address &&
     other.creator == creator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fullName.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (updatedAt.hashCode) +
    (createdAt.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (creator == null ? 0 : creator!.hashCode);

  @override
  String toString() => 'SchoolResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address, creator=$creator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'fullName'] = this.fullName;
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
      json[r'updatedAt'] = this.updatedAt;
      json[r'createdAt'] = this.createdAt;
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.creator != null) {
      json[r'creator'] = this.creator;
    } else {
      json[r'creator'] = null;
    }
    return json;
  }

  /// Returns a new [SchoolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchoolResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchoolResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchoolResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchoolResponse(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        createdBy: mapValueOfType<int>(json, r'createdBy'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        address: AddressResponse.fromJson(json[r'address']),
        creator: UserResponse.fromJson(json[r'creator']),
      );
    }
    return null;
  }

  static List<SchoolResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchoolResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchoolResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchoolResponse> mapFromJson(dynamic json) {
    final map = <String, SchoolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchoolResponse-objects as value to a dart map
  static Map<String, List<SchoolResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchoolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolResponse.listFromJson(entry.value, growable: growable,);
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
    'updatedAt',
    'createdAt',
  };
}

