//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAbsentBody {
  /// Returns a new [CreateAbsentBody] instance.
  CreateAbsentBody({
    required this.tripId,
    this.childIds = const [],
  });

  int tripId;

  List<int> childIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAbsentBody &&
     other.tripId == tripId &&
     other.childIds == childIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tripId.hashCode) +
    (childIds.hashCode);

  @override
  String toString() => 'CreateAbsentBody[tripId=$tripId, childIds=$childIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tripId'] = tripId;
      _json[r'childIds'] = childIds;
    return _json;
  }

  /// Returns a new [CreateAbsentBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAbsentBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateAbsentBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateAbsentBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateAbsentBody(
        tripId: mapValueOfType<int>(json, r'tripId')!,
        childIds: json[r'childIds'] is List
            ? (json[r'childIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<CreateAbsentBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAbsentBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAbsentBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAbsentBody> mapFromJson(dynamic json) {
    final map = <String, CreateAbsentBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAbsentBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAbsentBody-objects as value to a dart map
  static Map<String, List<CreateAbsentBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAbsentBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAbsentBody.listFromJson(entry.value, growable: growable,);
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

