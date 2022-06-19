//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDropoffBody {
  /// Returns a new [CreateDropoffBody] instance.
  CreateDropoffBody({
    required this.tripId,
    this.dropoffLatitude,
    this.dropoffLongitude,
    this.childIds = const [],
  });

  int tripId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dropoffLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dropoffLongitude;

  List<int> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDropoffBody &&
     other.tripId == tripId &&
     other.dropoffLatitude == dropoffLatitude &&
     other.dropoffLongitude == dropoffLongitude &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tripId.hashCode) +
    (dropoffLatitude == null ? 0 : dropoffLatitude!.hashCode) +
    (dropoffLongitude == null ? 0 : dropoffLongitude!.hashCode) +
    (childIds.hashCode);

  @override
  String toString() => 'CreateDropoffBody[tripId=$tripId, dropoffLatitude=$dropoffLatitude, dropoffLongitude=$dropoffLongitude, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tripId'] = tripId;
    if (dropoffLatitude != null) {
      _json[r'dropoffLatitude'] = dropoffLatitude;
    }
    if (dropoffLongitude != null) {
      _json[r'dropoffLongitude'] = dropoffLongitude;
    }
      _json[r'childIds'] = childIds;
    return _json;
  }

  /// Returns a new [CreateDropoffBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDropoffBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateDropoffBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateDropoffBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateDropoffBody(
        tripId: mapValueOfType<int>(json, r'tripId')!,
        dropoffLatitude: json[r'dropoffLatitude'] == null
            ? null
            : num.parse(json[r'dropoffLatitude'].toString()),
        dropoffLongitude: json[r'dropoffLongitude'] == null
            ? null
            : num.parse(json[r'dropoffLongitude'].toString()),
        childIds: json[r'childIds'] is List
            ? (json[r'childIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<CreateDropoffBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateDropoffBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateDropoffBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateDropoffBody> mapFromJson(dynamic json) {
    final map = <String, CreateDropoffBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDropoffBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateDropoffBody-objects as value to a dart map
  static Map<String, List<CreateDropoffBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateDropoffBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDropoffBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tripId',
    'childIds',
  };
}

