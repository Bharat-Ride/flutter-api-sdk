//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePickupBody {
  /// Returns a new [CreatePickupBody] instance.
  CreatePickupBody({
    required this.tripId,
    required this.pickupLatitude,
    required this.pickupLongitude,
    this.childIds = const [],
  });

  int tripId;

  num pickupLatitude;

  num pickupLongitude;

  List<int> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePickupBody &&
     other.tripId == tripId &&
     other.pickupLatitude == pickupLatitude &&
     other.pickupLongitude == pickupLongitude &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tripId.hashCode) +
    (pickupLatitude.hashCode) +
    (pickupLongitude.hashCode) +
    (childIds.hashCode);

  @override
  String toString() => 'CreatePickupBody[tripId=$tripId, pickupLatitude=$pickupLatitude, pickupLongitude=$pickupLongitude, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tripId'] = tripId;
      _json[r'pickupLatitude'] = pickupLatitude;
      _json[r'pickupLongitude'] = pickupLongitude;
      _json[r'childIds'] = childIds;
    return _json;
  }

  /// Returns a new [CreatePickupBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePickupBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePickupBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePickupBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePickupBody(
        tripId: mapValueOfType<int>(json, r'tripId')!,
        pickupLatitude: json[r'pickupLatitude'] == null
            ? null
            : num.parse(json[r'pickupLatitude'].toString()),
        pickupLongitude: json[r'pickupLongitude'] == null
            ? null
            : num.parse(json[r'pickupLongitude'].toString()),
        childIds: json[r'childIds'] is List
            ? (json[r'childIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<CreatePickupBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePickupBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePickupBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePickupBody> mapFromJson(dynamic json) {
    final map = <String, CreatePickupBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePickupBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePickupBody-objects as value to a dart map
  static Map<String, List<CreatePickupBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePickupBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePickupBody.listFromJson(entry.value, growable: growable,);
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
    'pickupLatitude',
    'pickupLongitude',
    'childIds',
  };
}

