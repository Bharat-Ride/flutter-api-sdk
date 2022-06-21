//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildResponse {
  /// Returns a new [ChildResponse] instance.
  ChildResponse({
    required this.id,
    required this.fullName,
    required this.parentId,
    this.profileImageUrl,
    this.addressId,
    required this.createdAt,
    required this.updatedAt,
    this.parent,
    this.address,
  });

  int id;

  String fullName;

  int parentId;

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

  String createdAt;

  String updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserResponse? parent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressResponse? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.parentId == parentId &&
     other.profileImageUrl == profileImageUrl &&
     other.addressId == addressId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.parent == parent &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fullName.hashCode) +
    (parentId.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'ChildResponse[id=$id, fullName=$fullName, parentId=$parentId, profileImageUrl=$profileImageUrl, addressId=$addressId, createdAt=$createdAt, updatedAt=$updatedAt, parent=$parent, address=$address]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'fullName'] = fullName;
      _json[r'parentId'] = parentId;
    if (profileImageUrl != null) {
      _json[r'profileImageUrl'] = profileImageUrl;
    }
    if (addressId != null) {
      _json[r'addressId'] = addressId;
    }
      _json[r'createdAt'] = createdAt;
      _json[r'updatedAt'] = updatedAt;
    if (parent != null) {
      _json[r'parent'] = parent;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    return _json;
  }

  /// Returns a new [ChildResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChildResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChildResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChildResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChildResponse(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        parentId: mapValueOfType<int>(json, r'parentId')!,
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        parent: UserResponse.fromJson(json[r'parent']),
        address: AddressResponse.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<ChildResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChildResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChildResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChildResponse> mapFromJson(dynamic json) {
    final map = <String, ChildResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChildResponse-objects as value to a dart map
  static Map<String, List<ChildResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChildResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildResponse.listFromJson(entry.value, growable: growable,);
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
    'parentId',
    'createdAt',
    'updatedAt',
  };
}

