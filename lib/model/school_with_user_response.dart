//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchoolWithUserResponse {
  /// Returns a new [SchoolWithUserResponse] instance.
  SchoolWithUserResponse({
    required this.id,
    required this.fullName,
    required this.createdBy,
    this.addressId,
    required this.updatedAt,
    required this.createdAt,
    required this.creator,
  });

  int id;

  String fullName;

  int createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  String updatedAt;

  String createdAt;

  UserResponse creator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchoolWithUserResponse &&
     other.id == id &&
     other.fullName == fullName &&
     other.createdBy == createdBy &&
     other.addressId == addressId &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt &&
     other.creator == creator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fullName.hashCode) +
    (createdBy.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (updatedAt.hashCode) +
    (createdAt.hashCode) +
    (creator.hashCode);

  @override
  String toString() => 'SchoolWithUserResponse[id=$id, fullName=$fullName, createdBy=$createdBy, addressId=$addressId, updatedAt=$updatedAt, createdAt=$createdAt, creator=$creator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'fullName'] = this.fullName;
      json[r'createdBy'] = this.createdBy;
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
      json[r'updatedAt'] = this.updatedAt;
      json[r'createdAt'] = this.createdAt;
      json[r'creator'] = this.creator;
    return json;
  }

  /// Returns a new [SchoolWithUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchoolWithUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchoolWithUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchoolWithUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchoolWithUserResponse(
        id: mapValueOfType<int>(json, r'id')!,
        fullName: mapValueOfType<String>(json, r'fullName')!,
        createdBy: mapValueOfType<int>(json, r'createdBy')!,
        addressId: mapValueOfType<int>(json, r'addressId'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        creator: UserResponse.fromJson(json[r'creator'])!,
      );
    }
    return null;
  }

  static List<SchoolWithUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchoolWithUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchoolWithUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchoolWithUserResponse> mapFromJson(dynamic json) {
    final map = <String, SchoolWithUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchoolWithUserResponse-objects as value to a dart map
  static Map<String, List<SchoolWithUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchoolWithUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchoolWithUserResponse.listFromJson(entry.value, growable: growable,);
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
    'updatedAt',
    'createdAt',
    'creator',
  };
}

