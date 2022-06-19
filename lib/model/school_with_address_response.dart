//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchoolWithAddressResponse {
  /// Returns a new [SchoolWithAddressResponse] instance.
  SchoolWithAddressResponse({
    required this.id,
    required this.fullName,
    this.createdBy,
    required this.addressId,
    required this.updatedAt,
    required this.createdAt,
    required this.address,
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

  int addressId;

  String updatedAt;

  String createdAt;

  AddressResponse address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchoolWithAddressResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.createdBy == createdBy &&
     other.addressId == addressId &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fullName.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (addressId.hashCode) +
    (updatedAt.hashCode) +
    (createdAt.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'SchoolWithAddressResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'fullName'] = fullName;
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
      _json[r'addressId'] = addressId;
      _json[r'updatedAt'] = updatedAt;
      _json[r'createdAt'] = createdAt;
      _json[r'address'] = address;
    return _json;
  }

  /// Returns a new [SchoolWithAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchoolWithAddressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchoolWithAddressResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchoolWithAddressResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchoolWithAddressResponse(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        createdBy: mapValueOfType<int>(json, r'createdBy'),
        addressId: mapValueOfType<int>(json, r'addressId')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        address: AddressResponse.fromJson(json[r'address'])!,
      );
    }
    return null;
  }

  static List<SchoolWithAddressResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchoolWithAddressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchoolWithAddressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchoolWithAddressResponse> mapFromJson(dynamic json) {
    final map = <String, SchoolWithAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithAddressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchoolWithAddressResponse-objects as value to a dart map
  static Map<String, List<SchoolWithAddressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchoolWithAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithAddressResponse.listFromJson(entry.value, growable: growable,);
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
    'addressId',
    'updatedAt',
    'createdAt',
    'address',
  };
}

