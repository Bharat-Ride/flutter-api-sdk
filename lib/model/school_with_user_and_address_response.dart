//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchoolWithUserAndAddressResponse {
  /// Returns a new [SchoolWithUserAndAddressResponse] instance.
  SchoolWithUserAndAddressResponse({
    required this.id,
    required this.fullName,
    required this.createdBy,
    required this.addressId,
    required this.updatedAt,
    required this.createdAt,
    required this.address,
    required this.creator,
  });

  int id;

  String fullName;

  int createdBy;

  int addressId;

  String updatedAt;

  String createdAt;

  AddressResponse address;

  UserResponse creator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchoolWithUserAndAddressResponse &&
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
    (createdBy.hashCode) +
    (addressId.hashCode) +
    (updatedAt.hashCode) +
    (createdAt.hashCode) +
    (address.hashCode) +
    (creator.hashCode);

  @override
  String toString() => 'SchoolWithUserAndAddressResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, address=$address, creator=$creator]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'fullName'] = fullName;
      _json[r'createdBy'] = createdBy;
      _json[r'addressId'] = addressId;
      _json[r'updatedAt'] = updatedAt;
      _json[r'createdAt'] = createdAt;
      _json[r'address'] = address;
      _json[r'creator'] = creator;
    return _json;
  }

  /// Returns a new [SchoolWithUserAndAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchoolWithUserAndAddressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchoolWithUserAndAddressResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchoolWithUserAndAddressResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchoolWithUserAndAddressResponse(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        createdBy: mapValueOfType<int>(json, r'createdBy')!,
        addressId: mapValueOfType<int>(json, r'addressId')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        address: AddressResponse.fromJson(json[r'address'])!,
        creator: UserResponse.fromJson(json[r'creator'])!,
      );
    }
    return null;
  }

  static List<SchoolWithUserAndAddressResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchoolWithUserAndAddressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchoolWithUserAndAddressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchoolWithUserAndAddressResponse> mapFromJson(dynamic json) {
    final map = <String, SchoolWithUserAndAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithUserAndAddressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchoolWithUserAndAddressResponse-objects as value to a dart map
  static Map<String, List<SchoolWithUserAndAddressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchoolWithUserAndAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithUserAndAddressResponse.listFromJson(entry.value, growable: growable,);
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
    'createdBy',
    'addressId',
    'updatedAt',
    'createdAt',
    'address',
    'creator',
  };
}

